*** Settings ***
Documentation    Main Menu Test Suite

Resource    ../resources/utils/commonKeywords.robot
Resource    ../resources/keywords/mainMenuKeywords.robot

Suite Setup      Open Application On Android
Suite Teardown    Close Application

*** Test Cases ***

The "Form" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Formulário

The "About" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    About...

The "SeuBarriga Nativo" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    SeuBarriga Nativo

The "SeuBarriga Hibrido" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    SeuBarriga Híbrido

The "Alertas" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Alertas

The "Splash" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Splash

The "Abas" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Abas

The "Accordion" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Accordion

The "Cliques" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Cliques

The "Swipe" Item Must Be Visible In The Main Menu
    It Should Be Visible In Main Menu    Swipe

The "Swipe List" Item Must Be Visible In The Main Menu
    Swipe The Main Menu To Up
    It Should Be Visible In Main Menu    Swipe List

The "Drag and drop" Item Must Be Visible In The Main Menu
    Swipe The Main Menu To Up
    It Should Be Visible In Main Menu    Drag and drop

The "Opcao bem escondida" Item Must Be Visible In The Main Menu
    Swipe The Main Menu To Up
    It Should Be Visible In Main Menu    Opção bem escondida
