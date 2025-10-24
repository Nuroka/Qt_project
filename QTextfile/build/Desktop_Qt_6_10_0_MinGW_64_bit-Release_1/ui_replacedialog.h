/********************************************************************************
** Form generated from reading UI file 'replacedialog.ui'
**
** Created by: Qt User Interface Compiler version 6.10.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_REPLACEDIALOG_H
#define UI_REPLACEDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAbstractButton>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_ReplaceDialog
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QLineEdit *txtFind;
    QLabel *label_2;
    QLineEdit *txtReplace;
    QSpacerItem *verticalSpacer;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *ReplaceDialog)
    {
        if (ReplaceDialog->objectName().isEmpty())
            ReplaceDialog->setObjectName("ReplaceDialog");
        ReplaceDialog->resize(400, 229);
        verticalLayout = new QVBoxLayout(ReplaceDialog);
        verticalLayout->setObjectName("verticalLayout");
        label = new QLabel(ReplaceDialog);
        label->setObjectName("label");

        verticalLayout->addWidget(label);

        txtFind = new QLineEdit(ReplaceDialog);
        txtFind->setObjectName("txtFind");

        verticalLayout->addWidget(txtFind);

        label_2 = new QLabel(ReplaceDialog);
        label_2->setObjectName("label_2");

        verticalLayout->addWidget(label_2);

        txtReplace = new QLineEdit(ReplaceDialog);
        txtReplace->setObjectName("txtReplace");

        verticalLayout->addWidget(txtReplace);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        buttonBox = new QDialogButtonBox(ReplaceDialog);
        buttonBox->setObjectName("buttonBox");
        buttonBox->setOrientation(Qt::Orientation::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::StandardButton::Cancel);

        verticalLayout->addWidget(buttonBox);


        retranslateUi(ReplaceDialog);
        QObject::connect(buttonBox, &QDialogButtonBox::accepted, ReplaceDialog, qOverload<>(&QDialog::accept));
        QObject::connect(buttonBox, &QDialogButtonBox::rejected, ReplaceDialog, qOverload<>(&QDialog::reject));

        QMetaObject::connectSlotsByName(ReplaceDialog);
    } // setupUi

    void retranslateUi(QDialog *ReplaceDialog)
    {
        ReplaceDialog->setWindowTitle(QCoreApplication::translate("ReplaceDialog", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("ReplaceDialog", "Text to find", nullptr));
        label_2->setText(QCoreApplication::translate("ReplaceDialog", "Text to replace", nullptr));
    } // retranslateUi

};

namespace Ui {
    class ReplaceDialog: public Ui_ReplaceDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_REPLACEDIALOG_H
