*** Settings ***
Documentation    Keywords About Main Menu

Resource    ../pageObjects/mainMenuPage.robot
*** Keywords ***

It Should Be Visible In Main Menu
    [Arguments]    ${item}

    Verify If Item Is Visible In Main Menu    ${item}

Swipe The Main Menu To Up
    Swipe Up The Main Menu Screen


