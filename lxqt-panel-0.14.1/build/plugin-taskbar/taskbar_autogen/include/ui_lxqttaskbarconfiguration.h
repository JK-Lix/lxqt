/********************************************************************************
** Form generated from reading UI file 'lxqttaskbarconfiguration.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LXQTTASKBARCONFIGURATION_H
#define UI_LXQTTASKBARCONFIGURATION_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_LXQtTaskbarConfiguration
{
public:
    QVBoxLayout *verticalLayout;
    QGroupBox *WLContentGB;
    QVBoxLayout *verticalLayout_2;
    QHBoxLayout *horizontalLayout;
    QCheckBox *limitByDesktopCB;
    QComboBox *showDesktopNumCB;
    QCheckBox *limitByScreenCB;
    QCheckBox *limitByMinimizedCB;
    QCheckBox *raiseOnCurrentDesktopCB;
    QCheckBox *middleClickCB;
    QCheckBox *cycleOnWheelScroll;
    QGroupBox *groupingGB;
    QVBoxLayout *verticalLayout_3;
    QCheckBox *showGroupOnHoverCB;
    QGroupBox *WLApperanceGB;
    QFormLayout *formLayout;
    QLabel *buttonStyleL;
    QComboBox *buttonStyleCB;
    QLabel *buttonWidthL;
    QSpinBox *buttonWidthSB;
    QLabel *buttonHeightL;
    QSpinBox *buttonHeightSB;
    QCheckBox *autoRotateCB;
    QCheckBox *iconByClassCB;
    QSpacerItem *verticalSpacer;
    QDialogButtonBox *buttons;

    void setupUi(QDialog *LXQtTaskbarConfiguration)
    {
        if (LXQtTaskbarConfiguration->objectName().isEmpty())
            LXQtTaskbarConfiguration->setObjectName(QString::fromUtf8("LXQtTaskbarConfiguration"));
        LXQtTaskbarConfiguration->resize(401, 512);
        verticalLayout = new QVBoxLayout(LXQtTaskbarConfiguration);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        WLContentGB = new QGroupBox(LXQtTaskbarConfiguration);
        WLContentGB->setObjectName(QString::fromUtf8("WLContentGB"));
        verticalLayout_2 = new QVBoxLayout(WLContentGB);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setSpacing(0);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        limitByDesktopCB = new QCheckBox(WLContentGB);
        limitByDesktopCB->setObjectName(QString::fromUtf8("limitByDesktopCB"));

        horizontalLayout->addWidget(limitByDesktopCB);

        showDesktopNumCB = new QComboBox(WLContentGB);
        showDesktopNumCB->setObjectName(QString::fromUtf8("showDesktopNumCB"));

        horizontalLayout->addWidget(showDesktopNumCB);


        verticalLayout_2->addLayout(horizontalLayout);

        limitByScreenCB = new QCheckBox(WLContentGB);
        limitByScreenCB->setObjectName(QString::fromUtf8("limitByScreenCB"));

        verticalLayout_2->addWidget(limitByScreenCB);

        limitByMinimizedCB = new QCheckBox(WLContentGB);
        limitByMinimizedCB->setObjectName(QString::fromUtf8("limitByMinimizedCB"));

        verticalLayout_2->addWidget(limitByMinimizedCB);

        raiseOnCurrentDesktopCB = new QCheckBox(WLContentGB);
        raiseOnCurrentDesktopCB->setObjectName(QString::fromUtf8("raiseOnCurrentDesktopCB"));

        verticalLayout_2->addWidget(raiseOnCurrentDesktopCB);

        middleClickCB = new QCheckBox(WLContentGB);
        middleClickCB->setObjectName(QString::fromUtf8("middleClickCB"));

        verticalLayout_2->addWidget(middleClickCB);

        cycleOnWheelScroll = new QCheckBox(WLContentGB);
        cycleOnWheelScroll->setObjectName(QString::fromUtf8("cycleOnWheelScroll"));

        verticalLayout_2->addWidget(cycleOnWheelScroll);


        verticalLayout->addWidget(WLContentGB);

        groupingGB = new QGroupBox(LXQtTaskbarConfiguration);
        groupingGB->setObjectName(QString::fromUtf8("groupingGB"));
        groupingGB->setCheckable(true);
        verticalLayout_3 = new QVBoxLayout(groupingGB);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        showGroupOnHoverCB = new QCheckBox(groupingGB);
        showGroupOnHoverCB->setObjectName(QString::fromUtf8("showGroupOnHoverCB"));

        verticalLayout_3->addWidget(showGroupOnHoverCB);


        verticalLayout->addWidget(groupingGB);

        WLApperanceGB = new QGroupBox(LXQtTaskbarConfiguration);
        WLApperanceGB->setObjectName(QString::fromUtf8("WLApperanceGB"));
        formLayout = new QFormLayout(WLApperanceGB);
        formLayout->setObjectName(QString::fromUtf8("formLayout"));
        formLayout->setFieldGrowthPolicy(QFormLayout::AllNonFixedFieldsGrow);
        buttonStyleL = new QLabel(WLApperanceGB);
        buttonStyleL->setObjectName(QString::fromUtf8("buttonStyleL"));

        formLayout->setWidget(0, QFormLayout::LabelRole, buttonStyleL);

        buttonStyleCB = new QComboBox(WLApperanceGB);
        buttonStyleCB->setObjectName(QString::fromUtf8("buttonStyleCB"));

        formLayout->setWidget(0, QFormLayout::FieldRole, buttonStyleCB);

        buttonWidthL = new QLabel(WLApperanceGB);
        buttonWidthL->setObjectName(QString::fromUtf8("buttonWidthL"));

        formLayout->setWidget(1, QFormLayout::LabelRole, buttonWidthL);

        buttonWidthSB = new QSpinBox(WLApperanceGB);
        buttonWidthSB->setObjectName(QString::fromUtf8("buttonWidthSB"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(buttonWidthSB->sizePolicy().hasHeightForWidth());
        buttonWidthSB->setSizePolicy(sizePolicy);
        buttonWidthSB->setMinimum(1);
        buttonWidthSB->setMaximum(2147483647);

        formLayout->setWidget(1, QFormLayout::FieldRole, buttonWidthSB);

        buttonHeightL = new QLabel(WLApperanceGB);
        buttonHeightL->setObjectName(QString::fromUtf8("buttonHeightL"));

        formLayout->setWidget(2, QFormLayout::LabelRole, buttonHeightL);

        buttonHeightSB = new QSpinBox(WLApperanceGB);
        buttonHeightSB->setObjectName(QString::fromUtf8("buttonHeightSB"));
        sizePolicy.setHeightForWidth(buttonHeightSB->sizePolicy().hasHeightForWidth());
        buttonHeightSB->setSizePolicy(sizePolicy);
        buttonHeightSB->setMinimum(1);
        buttonHeightSB->setMaximum(500);

        formLayout->setWidget(2, QFormLayout::FieldRole, buttonHeightSB);

        autoRotateCB = new QCheckBox(WLApperanceGB);
        autoRotateCB->setObjectName(QString::fromUtf8("autoRotateCB"));

        formLayout->setWidget(3, QFormLayout::SpanningRole, autoRotateCB);

        iconByClassCB = new QCheckBox(WLApperanceGB);
        iconByClassCB->setObjectName(QString::fromUtf8("iconByClassCB"));

        formLayout->setWidget(4, QFormLayout::SpanningRole, iconByClassCB);


        verticalLayout->addWidget(WLApperanceGB);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        buttons = new QDialogButtonBox(LXQtTaskbarConfiguration);
        buttons->setObjectName(QString::fromUtf8("buttons"));
        buttons->setOrientation(Qt::Horizontal);
        buttons->setStandardButtons(QDialogButtonBox::Close|QDialogButtonBox::Reset);

        verticalLayout->addWidget(buttons);


        retranslateUi(LXQtTaskbarConfiguration);
        QObject::connect(buttons, SIGNAL(accepted()), LXQtTaskbarConfiguration, SLOT(accept()));
        QObject::connect(buttons, SIGNAL(rejected()), LXQtTaskbarConfiguration, SLOT(reject()));

        QMetaObject::connectSlotsByName(LXQtTaskbarConfiguration);
    } // setupUi

    void retranslateUi(QDialog *LXQtTaskbarConfiguration)
    {
        LXQtTaskbarConfiguration->setWindowTitle(QApplication::translate("LXQtTaskbarConfiguration", "Task Manager Settings", nullptr));
        WLContentGB->setTitle(QApplication::translate("LXQtTaskbarConfiguration", "General", nullptr));
        limitByDesktopCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Show only windows from desktop", nullptr));
        limitByScreenCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Show only windows from &panel's screen", nullptr));
        limitByMinimizedCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Show only minimized windows", nullptr));
        raiseOnCurrentDesktopCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Raise minimized windows on current desktop", nullptr));
        middleClickCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Close on middle-click", nullptr));
        cycleOnWheelScroll->setText(QApplication::translate("LXQtTaskbarConfiguration", "Cycle windows on wheel scrolling", nullptr));
        groupingGB->setTitle(QApplication::translate("LXQtTaskbarConfiguration", "Window &grouping", nullptr));
        showGroupOnHoverCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Show popup on mouse hover", nullptr));
        WLApperanceGB->setTitle(QApplication::translate("LXQtTaskbarConfiguration", "Appearance", nullptr));
        buttonStyleL->setText(QApplication::translate("LXQtTaskbarConfiguration", "Button style", nullptr));
        buttonWidthL->setText(QApplication::translate("LXQtTaskbarConfiguration", "Maximum button width", nullptr));
        buttonWidthSB->setSuffix(QApplication::translate("LXQtTaskbarConfiguration", " px", nullptr));
        buttonHeightL->setText(QApplication::translate("LXQtTaskbarConfiguration", "Maximum button height", nullptr));
        buttonHeightSB->setSuffix(QApplication::translate("LXQtTaskbarConfiguration", " px", nullptr));
        autoRotateCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Auto&rotate buttons when the panel is vertical", nullptr));
        iconByClassCB->setText(QApplication::translate("LXQtTaskbarConfiguration", "Use icons by WindowClass, if available", nullptr));
    } // retranslateUi

};

namespace Ui {
    class LXQtTaskbarConfiguration: public Ui_LXQtTaskbarConfiguration {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LXQTTASKBARCONFIGURATION_H
