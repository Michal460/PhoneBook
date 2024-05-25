/********************************************************************************
** Form generated from reading UI file 'writefile.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WRITEFILE_H
#define UI_WRITEFILE_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_writefile
{
public:
    QLabel *label;
    QLineEdit *filename;
    QPushButton *butcont;

    void setupUi(QDialog *writefile)
    {
        if (writefile->objectName().isEmpty())
            writefile->setObjectName(QString::fromUtf8("writefile"));
        writefile->resize(400, 300);
        label = new QLabel(writefile);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(30, 30, 321, 31));
        filename = new QLineEdit(writefile);
        filename->setObjectName(QString::fromUtf8("filename"));
        filename->setGeometry(QRect(20, 80, 181, 31));
        butcont = new QPushButton(writefile);
        butcont->setObjectName(QString::fromUtf8("butcont"));
        butcont->setGeometry(QRect(250, 230, 111, 31));

        retranslateUi(writefile);

        QMetaObject::connectSlotsByName(writefile);
    } // setupUi

    void retranslateUi(QDialog *writefile)
    {
        writefile->setWindowTitle(QCoreApplication::translate("writefile", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("writefile", "Write name file with .*", nullptr));
        butcont->setText(QCoreApplication::translate("writefile", "Continue", nullptr));
    } // retranslateUi

};

namespace Ui {
    class writefile: public Ui_writefile {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WRITEFILE_H
