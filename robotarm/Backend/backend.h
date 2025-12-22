// Copyright (C) 2022 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

#ifndef BACKEND_H
#define BACKEND_H

#include "animatedparam.h"

#include <QObject>
#include <qqmlregistration.h>
#include <QTcpSocket>
#include <QByteArray>
#include <QJsonDocument>
#include <QJsonObject>
#include <QJsonArray>
//! [class definition]
class Backend : public QObject
{
    Q_OBJECT
    QML_ELEMENT
    Q_PROPERTY(int rotation1Angle READ rotation1Angle WRITE setRot1Angle NOTIFY rot1AngleChanged)
    Q_PROPERTY(int rotation2Angle READ rotation2Angle WRITE setRot2Angle NOTIFY rot2AngleChanged)
    Q_PROPERTY(int rotation3Angle READ rotation3Angle WRITE setRot3Angle NOTIFY rot3AngleChanged)
    Q_PROPERTY(int rotation4Angle READ rotation4Angle WRITE setRot4Angle NOTIFY rot4AngleChanged)
    Q_PROPERTY(int suctionCup READ suctionCup WRITE setSuctionCup NOTIFY suctionCupChanged)
    Q_PROPERTY(QString status READ status BINDABLE bindableStatus NOTIFY statusChanged)
    //! [class definition]

public:
    explicit Backend(QObject *parent = nullptr);

    int rotation1Angle() const;
    void setRot1Angle(const int angle);

    int rotation2Angle() const;
    void setRot2Angle(const int angle);

    int rotation3Angle() const;
    void setRot3Angle(const int angle);

    int rotation4Angle() const;
    void setRot4Angle(const int angle);

    int suctionCup() const;
    void setSuctionCup(const int angle);

    QString status() const;
    QBindable<QString> bindableStatus() const;

    // Qt <-> ros2 연결하는 함수
    Q_INVOKABLE void connectToRos(const QString &host, quint16 port);
    Q_INVOKABLE void moveDobotTo(double j1, double j2, double j3, double j4);
signals:
    void rot1AngleChanged();
    void rot2AngleChanged();
    void rot3AngleChanged();
    void rot4AngleChanged();
    void suctionCupChanged();
    void statusChanged();

// 통신을 위한 소켓 슬롯
private slots:
    void onSocketConnected();
    void onSocketReadyRead();
    void onSocketErrorOccurred(QAbstractSocket::SocketError socketError);

private:
    AnimatedParam m_rotation1Angle;
    AnimatedParam m_rotation2Angle;
    AnimatedParam m_rotation3Angle;
    AnimatedParam m_rotation4Angle;
    AnimatedParam m_suctionCup;

    Q_OBJECT_BINDABLE_PROPERTY(Backend, QString, m_status, &Backend::statusChanged)
    QProperty<bool> m_isCollision;

    QTcpSocket m_socket;
    QByteArray m_buffer;

    void detectCollision();
    void processJsonLine(const QByteArray &line);
};

#endif // BACKEND_H
