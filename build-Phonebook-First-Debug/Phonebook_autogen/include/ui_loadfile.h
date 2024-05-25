/********************************************************************************
** Form generated from reading UI file 'loadfile.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LOADFILE_H
#define UI_LOADFILE_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_loadfile
{
public:
    QLabel *label;
    QLineEdit *lineload;
    QPushButton *butcont;

    void setupUi(QDialog *loadfile)
    {
        if (loadfile->objectName().isEmpty())
            loadfile->setObjectName(QString::fromUtf8("loadfile"));
        loadfile->resize(400, 300);
        label = new QLabel(loadfile);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(30, 30, 301, 41));
        lineload = new QLineEdit(loadfile);
        lineload->setObjectName(QString::fromUtf8("lineload"));
        lineload->setGeometry(QRect(20, 90, 281, 25));
        butcont = new QPushButton(loadfile);
        butcont->setObjectName(QString::fromUtf8("butcont"));
        butcont->setGeometry(QRect(260, 250, 111, 25));

        retranslateUi(loadfile);

        QMetaObject::connectSlotsByName(loadfile);
    } // setupUi

    void retranslateUi(QDialog *loadfile)
    {
        loadfile->setWindowTitle(QCoreApplication::translate("loadfile", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("loadfile", "Enter the name file, which will be load", nullptr));
        butcont->setText(QCoreApplication::translate("loadfile", "Continue", nullptr));
    } // retranslateUi

};

namespace Ui {
    class loadfile: public Ui_loadfile {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LOADFILE_H
