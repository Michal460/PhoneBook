/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QPushButton *butexit;
    QLabel *label;
    QWidget *layoutWidget;
    QVBoxLayout *verticalLayout;
    QPushButton *butnewobj;
    QPushButton *butdelobj;
    QPushButton *addnn;
    QPushButton *delCont;
    QPushButton *butclear;
    QPushButton *butsearch;
    QPushButton *butload;
    QPushButton *butwrite;
    QPushButton *butcout;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(800, 600);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        butexit = new QPushButton(centralwidget);
        butexit->setObjectName(QString::fromUtf8("butexit"));
        butexit->setGeometry(QRect(580, 380, 89, 25));
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(80, 50, 671, 51));
        layoutWidget = new QWidget(centralwidget);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(80, 130, 241, 381));
        verticalLayout = new QVBoxLayout(layoutWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        butnewobj = new QPushButton(layoutWidget);
        butnewobj->setObjectName(QString::fromUtf8("butnewobj"));

        verticalLayout->addWidget(butnewobj);

        butdelobj = new QPushButton(layoutWidget);
        butdelobj->setObjectName(QString::fromUtf8("butdelobj"));

        verticalLayout->addWidget(butdelobj);

        addnn = new QPushButton(layoutWidget);
        addnn->setObjectName(QString::fromUtf8("addnn"));

        verticalLayout->addWidget(addnn);

        delCont = new QPushButton(layoutWidget);
        delCont->setObjectName(QString::fromUtf8("delCont"));

        verticalLayout->addWidget(delCont);

        butclear = new QPushButton(layoutWidget);
        butclear->setObjectName(QString::fromUtf8("butclear"));

        verticalLayout->addWidget(butclear);

        butsearch = new QPushButton(layoutWidget);
        butsearch->setObjectName(QString::fromUtf8("butsearch"));

        verticalLayout->addWidget(butsearch);

        butload = new QPushButton(layoutWidget);
        butload->setObjectName(QString::fromUtf8("butload"));

        verticalLayout->addWidget(butload);

        butwrite = new QPushButton(layoutWidget);
        butwrite->setObjectName(QString::fromUtf8("butwrite"));

        verticalLayout->addWidget(butwrite);

        butcout = new QPushButton(centralwidget);
        butcout->setObjectName(QString::fromUtf8("butcout"));
        butcout->setGeometry(QRect(450, 140, 241, 31));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 22));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        butexit->setText(QCoreApplication::translate("MainWindow", "exit", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "Hi, user, this is my first app, pls give me 5 stars. I hope when u this u'll be happy", nullptr));
        butnewobj->setText(QCoreApplication::translate("MainWindow", "Create obj", nullptr));
        butdelobj->setText(QCoreApplication::translate("MainWindow", "Delete obj", nullptr));
        addnn->setText(QCoreApplication::translate("MainWindow", "Add new name and number", nullptr));
        delCont->setText(QCoreApplication::translate("MainWindow", "Delete contact", nullptr));
        butclear->setText(QCoreApplication::translate("MainWindow", "Clear phone book", nullptr));
        butsearch->setText(QCoreApplication::translate("MainWindow", "Search phone", nullptr));
        butload->setText(QCoreApplication::translate("MainWindow", "Load phone book", nullptr));
        butwrite->setText(QCoreApplication::translate("MainWindow", "Write phone book", nullptr));
        butcout->setText(QCoreApplication::translate("MainWindow", "output in console phone book", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
