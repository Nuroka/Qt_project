/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.10.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionNew;
    QAction *actionOpen;
    QAction *actionSave;
    QAction *actionSave_as;
    QAction *actionExit;
    QAction *actionCopy;
    QAction *actionCut;
    QAction *actionPaste;
    QAction *actionFind;
    QAction *actionReplace;
    QAction *actionSelect_ALL;
    QAction *actionZoom_in;
    QAction *actionZoom_out;
    QAction *actionBold;
    QAction *actionItalic;
    QAction *actionUnderline;
    QAction *actionStrike;
    QAction *actionColor;
    QAction *actionFont;
    QAction *actionHelp;
    QAction *actionAbout;
    QAction *actionUndo;
    QAction *actionRedo;
    QWidget *centralwidget;
    QTextEdit *textEdit;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuEdit;
    QMenu *menuView;
    QMenu *menuText;
    QMenu *menuAbout;
    QStatusBar *statusbar;
    QToolBar *toolBar;
    QToolBar *toolBar_2;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(800, 600);
        actionNew = new QAction(MainWindow);
        actionNew->setObjectName("actionNew");
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/new/files/resource/new.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionNew->setIcon(icon);
        actionOpen = new QAction(MainWindow);
        actionOpen->setObjectName("actionOpen");
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/new/files/resource/open.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionOpen->setIcon(icon1);
        actionSave = new QAction(MainWindow);
        actionSave->setObjectName("actionSave");
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/new/files/resource/save.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionSave->setIcon(icon2);
        actionSave_as = new QAction(MainWindow);
        actionSave_as->setObjectName("actionSave_as");
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/new/files/resource/saveas.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionSave_as->setIcon(icon3);
        actionExit = new QAction(MainWindow);
        actionExit->setObjectName("actionExit");
        QIcon icon4;
        icon4.addFile(QString::fromUtf8(":/new/files/resource/cancel.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionExit->setIcon(icon4);
        actionCopy = new QAction(MainWindow);
        actionCopy->setObjectName("actionCopy");
        QIcon icon5;
        icon5.addFile(QString::fromUtf8(":/new/files/resource/copy.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionCopy->setIcon(icon5);
        actionCut = new QAction(MainWindow);
        actionCut->setObjectName("actionCut");
        QIcon icon6;
        icon6.addFile(QString::fromUtf8(":/new/files/resource/cut.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionCut->setIcon(icon6);
        actionPaste = new QAction(MainWindow);
        actionPaste->setObjectName("actionPaste");
        QIcon icon7;
        icon7.addFile(QString::fromUtf8(":/new/files/resource/paste.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionPaste->setIcon(icon7);
        actionFind = new QAction(MainWindow);
        actionFind->setObjectName("actionFind");
        QIcon icon8;
        icon8.addFile(QString::fromUtf8(":/new/files/resource/find.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionFind->setIcon(icon8);
        actionReplace = new QAction(MainWindow);
        actionReplace->setObjectName("actionReplace");
        QIcon icon9;
        icon9.addFile(QString::fromUtf8(":/new/files/resource/text_replace.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionReplace->setIcon(icon9);
        actionSelect_ALL = new QAction(MainWindow);
        actionSelect_ALL->setObjectName("actionSelect_ALL");
        QIcon icon10;
        icon10.addFile(QString::fromUtf8(":/new/files/resource/select_all.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionSelect_ALL->setIcon(icon10);
        actionZoom_in = new QAction(MainWindow);
        actionZoom_in->setObjectName("actionZoom_in");
        QIcon icon11;
        icon11.addFile(QString::fromUtf8(":/new/files/resource/zoom_in.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionZoom_in->setIcon(icon11);
        actionZoom_out = new QAction(MainWindow);
        actionZoom_out->setObjectName("actionZoom_out");
        QIcon icon12;
        icon12.addFile(QString::fromUtf8(":/new/files/resource/zoom_out.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionZoom_out->setIcon(icon12);
        actionBold = new QAction(MainWindow);
        actionBold->setObjectName("actionBold");
        QIcon icon13;
        icon13.addFile(QString::fromUtf8(":/new/files/resource/text_bold.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionBold->setIcon(icon13);
        actionItalic = new QAction(MainWindow);
        actionItalic->setObjectName("actionItalic");
        QIcon icon14;
        icon14.addFile(QString::fromUtf8(":/new/files/resource/text_italic.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionItalic->setIcon(icon14);
        actionUnderline = new QAction(MainWindow);
        actionUnderline->setObjectName("actionUnderline");
        QIcon icon15;
        icon15.addFile(QString::fromUtf8(":/new/files/resource/text_underline.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionUnderline->setIcon(icon15);
        actionStrike = new QAction(MainWindow);
        actionStrike->setObjectName("actionStrike");
        QIcon icon16;
        icon16.addFile(QString::fromUtf8(":/new/files/resource/text_strikethrough.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionStrike->setIcon(icon16);
        actionColor = new QAction(MainWindow);
        actionColor->setObjectName("actionColor");
        QIcon icon17;
        icon17.addFile(QString::fromUtf8(":/new/files/resource/color.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionColor->setIcon(icon17);
        actionFont = new QAction(MainWindow);
        actionFont->setObjectName("actionFont");
        QIcon icon18;
        icon18.addFile(QString::fromUtf8(":/new/files/resource/font.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionFont->setIcon(icon18);
        actionHelp = new QAction(MainWindow);
        actionHelp->setObjectName("actionHelp");
        QIcon icon19;
        icon19.addFile(QString::fromUtf8(":/new/files/resource/help.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionHelp->setIcon(icon19);
        actionAbout = new QAction(MainWindow);
        actionAbout->setObjectName("actionAbout");
        QIcon icon20;
        icon20.addFile(QString::fromUtf8(":/new/files/resource/about.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionAbout->setIcon(icon20);
        actionUndo = new QAction(MainWindow);
        actionUndo->setObjectName("actionUndo");
        QIcon icon21;
        icon21.addFile(QString::fromUtf8(":/new/files/resource/arrow_undo.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionUndo->setIcon(icon21);
        actionRedo = new QAction(MainWindow);
        actionRedo->setObjectName("actionRedo");
        QIcon icon22;
        icon22.addFile(QString::fromUtf8(":/new/files/resource/arrow_redo.png"), QSize(), QIcon::Mode::Normal, QIcon::State::Off);
        actionRedo->setIcon(icon22);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        textEdit = new QTextEdit(centralwidget);
        textEdit->setObjectName("textEdit");
        textEdit->setGeometry(QRect(30, 40, 601, 381));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName("menubar");
        menubar->setGeometry(QRect(0, 0, 800, 21));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName("menuFile");
        menuEdit = new QMenu(menubar);
        menuEdit->setObjectName("menuEdit");
        menuView = new QMenu(menubar);
        menuView->setObjectName("menuView");
        menuText = new QMenu(menubar);
        menuText->setObjectName("menuText");
        menuAbout = new QMenu(menubar);
        menuAbout->setObjectName("menuAbout");
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);
        toolBar = new QToolBar(MainWindow);
        toolBar->setObjectName("toolBar");
        MainWindow->addToolBar(Qt::ToolBarArea::TopToolBarArea, toolBar);
        toolBar_2 = new QToolBar(MainWindow);
        toolBar_2->setObjectName("toolBar_2");
        MainWindow->addToolBar(Qt::ToolBarArea::TopToolBarArea, toolBar_2);

        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuEdit->menuAction());
        menubar->addAction(menuView->menuAction());
        menubar->addAction(menuText->menuAction());
        menubar->addAction(menuAbout->menuAction());
        menuFile->addAction(actionNew);
        menuFile->addAction(actionOpen);
        menuFile->addSeparator();
        menuFile->addAction(actionSave);
        menuFile->addAction(actionSave_as);
        menuFile->addSeparator();
        menuFile->addAction(actionExit);
        menuEdit->addAction(actionCopy);
        menuEdit->addAction(actionCut);
        menuEdit->addAction(actionPaste);
        menuEdit->addSeparator();
        menuEdit->addAction(actionUndo);
        menuEdit->addAction(actionRedo);
        menuEdit->addSeparator();
        menuEdit->addAction(actionFind);
        menuEdit->addAction(actionReplace);
        menuEdit->addSeparator();
        menuEdit->addSeparator();
        menuEdit->addAction(actionSelect_ALL);
        menuView->addAction(actionZoom_in);
        menuView->addAction(actionZoom_out);
        menuText->addAction(actionBold);
        menuText->addAction(actionItalic);
        menuText->addAction(actionUnderline);
        menuText->addAction(actionStrike);
        menuText->addSeparator();
        menuText->addAction(actionColor);
        menuText->addAction(actionFont);
        menuAbout->addAction(actionHelp);
        menuAbout->addAction(actionAbout);
        toolBar->addAction(actionNew);
        toolBar->addAction(actionOpen);
        toolBar->addAction(actionSave);
        toolBar->addAction(actionSave_as);
        toolBar->addSeparator();
        toolBar->addAction(actionCopy);
        toolBar->addAction(actionCut);
        toolBar->addAction(actionPaste);
        toolBar->addSeparator();
        toolBar->addAction(actionFind);
        toolBar->addAction(actionReplace);
        toolBar_2->addAction(actionBold);
        toolBar_2->addAction(actionItalic);
        toolBar_2->addAction(actionUnderline);
        toolBar_2->addAction(actionStrike);
        toolBar_2->addAction(actionColor);
        toolBar_2->addSeparator();
        toolBar_2->addAction(actionFont);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        actionNew->setText(QCoreApplication::translate("MainWindow", "New", nullptr));
        actionOpen->setText(QCoreApplication::translate("MainWindow", "Open", nullptr));
        actionSave->setText(QCoreApplication::translate("MainWindow", "Save", nullptr));
        actionSave_as->setText(QCoreApplication::translate("MainWindow", "Save as", nullptr));
        actionExit->setText(QCoreApplication::translate("MainWindow", "Exit", nullptr));
        actionCopy->setText(QCoreApplication::translate("MainWindow", "Copy", nullptr));
        actionCut->setText(QCoreApplication::translate("MainWindow", "Cut", nullptr));
        actionPaste->setText(QCoreApplication::translate("MainWindow", "Paste", nullptr));
        actionFind->setText(QCoreApplication::translate("MainWindow", "Find", nullptr));
        actionReplace->setText(QCoreApplication::translate("MainWindow", "Replace", nullptr));
        actionSelect_ALL->setText(QCoreApplication::translate("MainWindow", "Select All", nullptr));
        actionZoom_in->setText(QCoreApplication::translate("MainWindow", "Zoom in", nullptr));
        actionZoom_out->setText(QCoreApplication::translate("MainWindow", "Zoom out", nullptr));
        actionBold->setText(QCoreApplication::translate("MainWindow", "Bold", nullptr));
        actionItalic->setText(QCoreApplication::translate("MainWindow", "Italic", nullptr));
        actionUnderline->setText(QCoreApplication::translate("MainWindow", "Underline", nullptr));
        actionStrike->setText(QCoreApplication::translate("MainWindow", "Strike", nullptr));
        actionColor->setText(QCoreApplication::translate("MainWindow", "Color", nullptr));
        actionFont->setText(QCoreApplication::translate("MainWindow", "Font", nullptr));
        actionHelp->setText(QCoreApplication::translate("MainWindow", "Help", nullptr));
        actionAbout->setText(QCoreApplication::translate("MainWindow", "About", nullptr));
        actionUndo->setText(QCoreApplication::translate("MainWindow", "Undo", nullptr));
        actionRedo->setText(QCoreApplication::translate("MainWindow", "Redo", nullptr));
        menuFile->setTitle(QCoreApplication::translate("MainWindow", "File", nullptr));
        menuEdit->setTitle(QCoreApplication::translate("MainWindow", "Edit", nullptr));
        menuView->setTitle(QCoreApplication::translate("MainWindow", "View", nullptr));
        menuText->setTitle(QCoreApplication::translate("MainWindow", "Text", nullptr));
        menuAbout->setTitle(QCoreApplication::translate("MainWindow", "About", nullptr));
        toolBar->setWindowTitle(QCoreApplication::translate("MainWindow", "toolBar", nullptr));
        toolBar_2->setWindowTitle(QCoreApplication::translate("MainWindow", "toolBar_2", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
