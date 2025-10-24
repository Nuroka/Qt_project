/********************************************************************************
** Form generated from reading UI file 'finddialog.ui'
**
** Created by: Qt User Interface Compiler version 6.10.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_FINDDIALOG_H
#define UI_FINDDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAbstractButton>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_FindDialog
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QLineEdit *lineEdit;
    QCheckBox *chkMatchWholeWord;
    QCheckBox *chkCaseSensitive;
    QSpacerItem *verticalSpacer;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *FindDialog)
    {
        if (FindDialog->objectName().isEmpty())
            FindDialog->setObjectName("FindDialog");
        FindDialog->resize(400, 228);
        verticalLayout = new QVBoxLayout(FindDialog);
        verticalLayout->setObjectName("verticalLayout");
        label = new QLabel(FindDialog);
        label->setObjectName("label");

        verticalLayout->addWidget(label);

        lineEdit = new QLineEdit(FindDialog);
        lineEdit->setObjectName("lineEdit");

        verticalLayout->addWidget(lineEdit);

        chkMatchWholeWord = new QCheckBox(FindDialog);
        chkMatchWholeWord->setObjectName("chkMatchWholeWord");

        verticalLayout->addWidget(chkMatchWholeWord);

        chkCaseSensitive = new QCheckBox(FindDialog);
        chkCaseSensitive->setObjectName("chkCaseSensitive");

        verticalLayout->addWidget(chkCaseSensitive);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        buttonBox = new QDialogButtonBox(FindDialog);
        buttonBox->setObjectName("buttonBox");
        buttonBox->setOrientation(Qt::Orientation::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::StandardButton::Cancel|QDialogButtonBox::StandardButton::Ok);

        verticalLayout->addWidget(buttonBox);


        retranslateUi(FindDialog);
        QObject::connect(buttonBox, &QDialogButtonBox::accepted, FindDialog, qOverload<>(&QDialog::accept));
        QObject::connect(buttonBox, &QDialogButtonBox::rejected, FindDialog, qOverload<>(&QDialog::reject));

        QMetaObject::connectSlotsByName(FindDialog);
    } // setupUi

    void retranslateUi(QDialog *FindDialog)
    {
        FindDialog->setWindowTitle(QCoreApplication::translate("FindDialog", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("FindDialog", "Fine", nullptr));
        chkMatchWholeWord->setText(QCoreApplication::translate("FindDialog", "Match whole word", nullptr));
        chkCaseSensitive->setText(QCoreApplication::translate("FindDialog", "Case Sensitive", nullptr));
    } // retranslateUi

};

namespace Ui {
    class FindDialog: public Ui_FindDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_FINDDIALOG_H
