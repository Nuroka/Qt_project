// Copyright (C) 2022 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

#include "backend.h"
#include <QTransform>
#include <QDebug>

Backend::Backend(QObject *parent) : QObject(parent)
{
    connect(&m_rotation1Angle, &AnimatedParam::valueChanged, this, &Backend::rot1AngleChanged);
    connect(&m_rotation2Angle, &AnimatedParam::valueChanged, this, &Backend::rot2AngleChanged);
    connect(&m_rotation3Angle, &AnimatedParam::valueChanged, this, &Backend::rot3AngleChanged);
    connect(&m_rotation4Angle, &AnimatedParam::valueChanged, this, &Backend::rot4AngleChanged);
    connect(&m_suctionCup, &AnimatedParam::valueChanged, this, &Backend::suctionCupChanged);

    m_status.setBinding([this]() {
        return m_isCollision.value() ? QString("Collision!")
                : m_rotation1Angle.isRunning() || m_rotation2Angle.isRunning() || m_rotation3Angle.isRunning()
                        || m_rotation4Angle.isRunning()
                ? QString("Busy")
                : QString("Ready");
    });

    connect(&m_rotation1Angle, &AnimatedParam::valueChanged, this, &Backend::detectCollision);
    connect(&m_rotation2Angle, &AnimatedParam::valueChanged, this, &Backend::detectCollision);
    connect(&m_rotation3Angle, &AnimatedParam::valueChanged, this, &Backend::detectCollision);
    connect(&m_rotation4Angle, &AnimatedParam::valueChanged, this, &Backend::detectCollision);

    connect(&m_socket, &QTcpSocket::connected,this, &Backend::onSocketConnected);
    connect(&m_socket, &QTcpSocket::readyRead,this, &Backend::onSocketReadyRead);
    connect(&m_socket, &QTcpSocket::errorOccurred,this, &Backend::onSocketErrorOccurred);
}

void Backend::connectToRos(const QString &host, quint16 port)
{
    qDebug() << "Connecting to ROS TCP bridge:" << host << port;
    m_socket.connectToHost(host, port);
}

void Backend::onSocketConnected()
{
    qDebug() << "Connected to ROS TCP bridge.";
}

void Backend::onSocketErrorOccurred(QAbstractSocket::SocketError socketError)
{
    Q_UNUSED(socketError)
    qWarning() << "Socket error:" << m_socket.errorString();
}

// JSON 라인 수신 처리
void Backend::onSocketReadyRead()
{
    m_buffer.append(m_socket.readAll());

    int newlineIndex = -1;
    while ((newlineIndex = m_buffer.indexOf('\n')) != -1) {
        QByteArray line = m_buffer.left(newlineIndex);
        m_buffer.remove(0, newlineIndex + 1);

        QByteArray trimmed = line.trimmed();
        if (!trimmed.isEmpty()) {
            processJsonLine(trimmed);
        }
    }
}

void Backend::processJsonLine(const QByteArray &line)
{
    QJsonParseError err;
    QJsonDocument doc = QJsonDocument::fromJson(line, &err);
    if (err.error != QJsonParseError::NoError || !doc.isObject()) {
        qWarning() << "Failed to parse JSON from ROS:" << err.errorString() << line;
        return;
    }

    QJsonObject obj = doc.object();

    // ROS 쪽에서 보낸 j1~j4(deg)를 int로 넣어준다
    //if (obj.contains("j1")) setRot1Angle(obj["j1"].toDouble());
    //if (obj.contains("j2")) setRot2Angle(obj["j2"].toDouble());
    //if (obj.contains("j3")) setRot3Angle(obj["j3"].toDouble());
    //if (obj.contains("j4")) setRot4Angle(obj["j4"].toDouble());
}
int Backend::rotation1Angle() const
{
    return m_rotation1Angle.value();
}

void Backend::setRot1Angle(const int angle)
{
    m_rotation1Angle.setValue(angle);
}

int Backend::rotation2Angle() const
{
    return m_rotation2Angle.value();
}

void Backend::setRot2Angle(const int angle)
{
    m_rotation2Angle.setValue(angle);
}

int Backend::rotation3Angle() const
{
    return m_rotation3Angle.value();
}

void Backend::setRot3Angle(const int angle)
{
    m_rotation3Angle.setValue(angle);
}

int Backend::rotation4Angle() const
{
    return m_rotation4Angle.value();
}

void Backend::setRot4Angle(const int angle)
{
    m_rotation4Angle.setValue(angle);
}

int Backend::suctionCup() const
{
    return m_suctionCup.value();
}

void Backend::setSuctionCup(const int angle)
{
    m_suctionCup.setValue(angle);
}

QString Backend::status() const
{
    return m_status;
}

QBindable<QString> Backend::bindableStatus() const
{
    return &m_status;
}

void Backend::detectCollision()
{
    // simple aproximate collision detection, uses hardcoded model dimensions

    QPolygon pol1(QRect(-70, 0, 70, 300));

    QTransform t;

    t.rotate(8.7);
    t.translate(0, 259);

    t.rotate(-20.);
    t.rotate(rotation3Angle());

    QPolygon pol2 = t.mapToPolygon(QRect(-35, 0, 35, 233));
    t.translate(0, 233);
    t.rotate(15);
    t.rotate(rotation2Angle());

    QPolygon pol3 = t.mapToPolygon(QRect(-27, 0, 27, 212));
    t.translate(0, 212);
    t.rotate(rotation1Angle());

    QPolygon pol4 = t.mapToPolygon(QRect(-42, 0, 42, 180));

    m_isCollision.setValue(pol1.intersects(pol3) || pol1.intersects(pol4) || pol2.intersects(pol4));
}

void Backend::moveDobotTo(double j1, double j2, double j3, double j4)
{
    if (m_socket.state() != QAbstractSocket::ConnectedState) {
        qWarning() << "Not connected to ROS bridge!";
        return;
    }

    // JSON 객체 생성
    QJsonObject json;
    json["type"] = "move_joint";

    QJsonArray target;
    target.append(j1);
    target.append(j2);
    target.append(j3);
    target.append(j4);

    json["target"] = target;

    // JSON -> String 변환 및 전송 (줄바꿈 포함)
    QJsonDocument doc(json);
    QByteArray data = doc.toJson(QJsonDocument::Compact) + "\n";

    m_socket.write(data);
    m_socket.flush();

    qDebug() << "Sent command to Dobot:" << data;
}
