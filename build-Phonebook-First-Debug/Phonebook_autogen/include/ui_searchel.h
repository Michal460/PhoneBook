/********************************************************************************
** Form generated from reading UI file 'searchel.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SEARCHEL_H
#define UI_SEARCHEL_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_searchel
{
public:
    QLabel *label;
    QLineEdit *linesearch;
    QPushButton *butcont;

    void setupUi(QDialog *searchel)
    {
        if (searchel->objectName().isEmpty())
            searchel->setObjectName(QString::fromUtf8("searchel"));
        searchel->resize(400, 300);
        label = new QLabel(searchel);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(40, 30, 291, 21));
        linesearch = new QLineEdit(searchel);
        linesearch->setObjectName(QString::fromUtf8("linesearch"));
        linesearch->setGeometry(QRect(40, 70, 261, 25));
        butcont = new QPushButton(searchel);
        butcont->setObjectName(QString::fromUtf8("butcont"));
        butcont->setGeometry(QRect(250, 240, 111, 25));

        retranslateUi(searchel);

        QMetaObject::connectSlotsByName(searchel);
    } // setupUi

    void retranslateUi(QDialog *searchel)
    {
        searchel->setWindowTitle(QCoreApplication::translate("searchel", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("searchel", "Enter name for search number phone", nullptr));
        butcont->setText(QCoreApplication::translate("searchel", "Continue", nullptr));
    } // retranslateUi

};

namespace Ui {
    class searchel: public Ui_searchel {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SEARCHEL_H
