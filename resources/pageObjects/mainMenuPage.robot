*** Settings ***
Library    String
Library    AppiumLibrary

Resource    ../utils/commonKeywords.robot

*** Variables ***
${MAIN_FORM_TEXT}       //android.widget.TextView[@text="$$"]
${MAIN_MENU_SCREEN}     //android.widget.FrameLayout[@resource-id="android:id/content"]

*** Keywords ***

Verify If Item Is Visible In Main Menu
    [Arguments]    ${item}

    ${element}=    Replace String    ${MAIN_FORM_TEXT}   $$    ${item}
     Wait Until Element Is Visible    ${element}

Swipe Up The Main Menu Screen

    Swipe Up The App Screen By Locator   ${MAIN_MENU_SCREEN}

