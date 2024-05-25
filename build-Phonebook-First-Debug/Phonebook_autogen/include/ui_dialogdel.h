/********************************************************************************
** Form generated from reading UI file 'dialogdel.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGDEL_H
#define UI_DIALOGDEL_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_DialogDel
{
public:
    QPushButton *butcont1;
    QLabel *label;
    QLineEdit *linename;
    QLabel *label_2;

    void setupUi(QDialog *DialogDel)
    {
        if (DialogDel->objectName().isEmpty())
            DialogDel->setObjectName(QString::fromUtf8("DialogDel"));
        DialogDel->resize(400, 300);
        butcont1 = new QPushButton(DialogDel);
        butcont1->setObjectName(QString::fromUtf8("butcont1"));
        butcont1->setGeometry(QRect(260, 230, 89, 25));
        label = new QLabel(DialogDel);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(30, 80, 71, 31));
        linename = new QLineEdit(DialogDel);
        linename->setObjectName(QString::fromUtf8("linename"));
        linename->setGeometry(QRect(110, 80, 231, 31));
        label_2 = new QLabel(DialogDel);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(40, 20, 331, 31));

        retranslateUi(DialogDel);

        QMetaObject::connectSlotsByName(DialogDel);
    } // setupUi

    void retranslateUi(QDialog *DialogDel)
    {
        DialogDel->setWindowTitle(QCoreApplication::translate("DialogDel", "Dialog", nullptr));
        butcont1->setText(QCoreApplication::translate("DialogDel", "Continue", nullptr));
        label->setText(QCoreApplication::translate("DialogDel", "Name", nullptr));
        label_2->setText(QCoreApplication::translate("DialogDel", "Enter name, who will be delete in phone book", nullptr));
    } // retranslateUi

};

namespace Ui {
    class DialogDel: public Ui_DialogDel {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGDEL_H
