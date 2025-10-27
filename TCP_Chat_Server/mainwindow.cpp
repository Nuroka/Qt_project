#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    init();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_btnStart_clicked()
{
    quint16 port = static_cast<quint16>(ui->sbPort->value());

    server.setMessage(ui->txtMessage->text() + "\r\n");
    if(!server.listen(QHostAddress::Any, port))
    {
        QMessageBox::critical(this,"Error",server.errorString());
        return;
    }

    ui->lblStatus->setText("Listening...");
    enableButtons();
}


void MainWindow::on_btnStop_clicked()
{
    server.close();
    ui->lblStatus->setText("closed");
    enableButtons();
}

void MainWindow::next()
{
    int i = ui->stackedWidget->currentIndex();
    i++;
    if(i >= ui->stackedWidget->count()) i = ui->stackedWidget->count() - 1;
    ui->stackedWidget->setCurrentIndex(i);
    enableButtons();
}

void MainWindow::back()
{
    int i = ui->stackedWidget->currentIndex();
    i--;
    if(i < 0) i = 0;
    ui->stackedWidget->setCurrentIndex(i);
    enableButtons();
}

void MainWindow::changed()
{
    ui->lblStatus->setText(QString("There are %0 clients connected").arg(server.count()));
}

void MainWindow::init()
{
    btnNext = new QPushButton("Next",this);
    btnBack = new QPushButton("Back",this);

    ui->buttonBox->addButton(btnBack,QDialogButtonBox::ButtonRole::ActionRole);
    ui->buttonBox->addButton(btnNext,QDialogButtonBox::ButtonRole::ActionRole);

    connect(btnBack, &QPushButton::clicked,this,&MainWindow::back);
    connect(btnNext, &QPushButton::clicked,this,&MainWindow::next);
    connect(&server, &Server::changed,this,&MainWindow::changed);

    enableButtons();

}

void MainWindow::enableButtons()
{
    ui->btnStart->setEnabled(!server.isListening());
    ui->btnStop->setEnabled(server.isListening());

    if(ui->stackedWidget->count() <= 1)
    {
        btnBack->setEnabled(false);
        btnNext->setEnabled(false);
        return;
    }

    if(ui->stackedWidget->currentIndex() == 0)
    {
        btnBack->setEnabled(false);
        btnNext->setEnabled(true);
        return;
    }

    if(ui->stackedWidget->currentIndex() >= ui->stackedWidget->count() - 1)
    {
        btnBack->setEnabled(true);
        btnNext->setEnabled(false);
        return;
    }

}

