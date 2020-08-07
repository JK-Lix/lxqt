/********************************************************************************
** Form generated from reading UI file 'kbdstateconfig.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_KBDSTATECONFIG_H
#define UI_KBDSTATECONFIG_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_KbdStateConfig
{
public:
    QVBoxLayout *verticalLayout_3;
    QGroupBox *leds;
    QVBoxLayout *verticalLayout;
    QCheckBox *showCaps;
    QCheckBox *showNum;
    QCheckBox *showScroll;
    QGroupBox *showLayout;
    QVBoxLayout *verticalLayout_2;
    QLabel *policyLabel;
    QRadioButton *switchGlobal;
    QRadioButton *switchWindow;
    QRadioButton *switchApplication;
    QPushButton *configureLayouts;
    QSpacerItem *verticalSpacer;
    QDialogButtonBox *btns;
    QButtonGroup *modes;

    void setupUi(QDialog *KbdStateConfig)
    {
        if (KbdStateConfig->objectName().isEmpty())
            KbdStateConfig->setObjectName(QString::fromUtf8("KbdStateConfig"));
        KbdStateConfig->resize(249, 354);
        verticalLayout_3 = new QVBoxLayout(KbdStateConfig);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        leds = new QGroupBox(KbdStateConfig);
        leds->setObjectName(QString::fromUtf8("leds"));
        verticalLayout = new QVBoxLayout(leds);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        showCaps = new QCheckBox(leds);
        showCaps->setObjectName(QString::fromUtf8("showCaps"));

        verticalLayout->addWidget(showCaps);

        showNum = new QCheckBox(leds);
        showNum->setObjectName(QString::fromUtf8("showNum"));

        verticalLayout->addWidget(showNum);

        showScroll = new QCheckBox(leds);
        showScroll->setObjectName(QString::fromUtf8("showScroll"));

        verticalLayout->addWidget(showScroll);


        verticalLayout_3->addWidget(leds);

        showLayout = new QGroupBox(KbdStateConfig);
        showLayout->setObjectName(QString::fromUtf8("showLayout"));
        showLayout->setCheckable(true);
        showLayout->setChecked(false);
        verticalLayout_2 = new QVBoxLayout(showLayout);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        policyLabel = new QLabel(showLayout);
        policyLabel->setObjectName(QString::fromUtf8("policyLabel"));

        verticalLayout_2->addWidget(policyLabel);

        switchGlobal = new QRadioButton(showLayout);
        modes = new QButtonGroup(KbdStateConfig);
        modes->setObjectName(QString::fromUtf8("modes"));
        modes->addButton(switchGlobal);
        switchGlobal->setObjectName(QString::fromUtf8("switchGlobal"));

        verticalLayout_2->addWidget(switchGlobal);

        switchWindow = new QRadioButton(showLayout);
        modes->addButton(switchWindow);
        switchWindow->setObjectName(QString::fromUtf8("switchWindow"));

        verticalLayout_2->addWidget(switchWindow);

        switchApplication = new QRadioButton(showLayout);
        modes->addButton(switchApplication);
        switchApplication->setObjectName(QString::fromUtf8("switchApplication"));

        verticalLayout_2->addWidget(switchApplication);


        verticalLayout_3->addWidget(showLayout);

        configureLayouts = new QPushButton(KbdStateConfig);
        configureLayouts->setObjectName(QString::fromUtf8("configureLayouts"));

        verticalLayout_3->addWidget(configureLayouts);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_3->addItem(verticalSpacer);

        btns = new QDialogButtonBox(KbdStateConfig);
        btns->setObjectName(QString::fromUtf8("btns"));
        btns->setOrientation(Qt::Horizontal);
        btns->setStandardButtons(QDialogButtonBox::Close|QDialogButtonBox::Reset);

        verticalLayout_3->addWidget(btns);


        retranslateUi(KbdStateConfig);
        QObject::connect(btns, SIGNAL(accepted()), KbdStateConfig, SLOT(accept()));
        QObject::connect(btns, SIGNAL(rejected()), KbdStateConfig, SLOT(reject()));

        QMetaObject::connectSlotsByName(KbdStateConfig);
    } // setupUi

    void retranslateUi(QDialog *KbdStateConfig)
    {
        KbdStateConfig->setWindowTitle(QApplication::translate("KbdStateConfig", "Keyboard state settings", nullptr));
        leds->setTitle(QApplication::translate("KbdStateConfig", "Lock Indicators", nullptr));
        showCaps->setText(QApplication::translate("KbdStateConfig", "Show Caps Lock", nullptr));
        showNum->setText(QApplication::translate("KbdStateConfig", "Show Num Lock", nullptr));
        showScroll->setText(QApplication::translate("KbdStateConfig", "Show Scroll Lock", nullptr));
        showLayout->setTitle(QApplication::translate("KbdStateConfig", "Keyboard Layout Indicator", nullptr));
        policyLabel->setText(QApplication::translate("KbdStateConfig", "Switching policy", nullptr));
        switchGlobal->setText(QApplication::translate("KbdStateConfig", "Global", nullptr));
        switchWindow->setText(QApplication::translate("KbdStateConfig", "Window", nullptr));
        switchApplication->setText(QApplication::translate("KbdStateConfig", "Application", nullptr));
        configureLayouts->setText(QApplication::translate("KbdStateConfig", "Configure layouts", nullptr));
    } // retranslateUi

};

namespace Ui {
    class KbdStateConfig: public Ui_KbdStateConfig {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_KBDSTATECONFIG_H
