/********************************************************************************
** Form generated from reading UI file 'dialog.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOG_H
#define UI_DIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_Dialog
{
public:
    QLineEdit *linephone;
    QLineEdit *Linename;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QPushButton *butcont1;

    void setupUi(QDialog *Dialog)
    {
        if (Dialog->objectName().isEmpty())
            Dialog->setObjectName(QString::fromUtf8("Dialog"));
        Dialog->resize(400, 300);
        linephone = new QLineEdit(Dialog);
        linephone->setObjectName(QString::fromUtf8("linephone"));
        linephone->setGeometry(QRect(110, 140, 241, 31));
        Linename = new QLineEdit(Dialog);
        Linename->setObjectName(QString::fromUtf8("Linename"));
        Linename->setGeometry(QRect(80, 90, 251, 31));
        label = new QLabel(Dialog);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(50, 30, 281, 31));
        label_2 = new QLabel(Dialog);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(40, 100, 67, 17));
        label_3 = new QLabel(Dialog);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(10, 150, 111, 17));
        butcont1 = new QPushButton(Dialog);
        butcont1->setObjectName(QString::fromUtf8("butcont1"));
        butcont1->setGeometry(QRect(230, 230, 111, 21));

        retranslateUi(Dialog);

        QMetaObject::connectSlotsByName(Dialog);
    } // setupUi

    void retranslateUi(QDialog *Dialog)
    {
        Dialog->setWindowTitle(QCoreApplication::translate("Dialog", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("Dialog", "Enter new name and phone number", nullptr));
        label_2->setText(QCoreApplication::translate("Dialog", "name:", nullptr));
        label_3->setText(QCoreApplication::translate("Dialog", "number phone", nullptr));
        butcont1->setText(QCoreApplication::translate("Dialog", "Continue", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Dialog: public Ui_Dialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOG_H
