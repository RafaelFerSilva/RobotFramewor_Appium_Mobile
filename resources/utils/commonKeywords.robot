*** Settings ***

Library    AppiumLibrary

Variables    ../resources/utils/config_variables.py

*** Keywords ***

Open Application On Android
  Open Application      ${REMOTE_URL}
  ...                   platformName=${PLATFORM_NAME}
  ...                   platformVersion=${PLATFORM_VERSION}
  ...                   deviceName=${DEVICE_NAME}
  ...                   automationName=${AUTOMATION_NAME}
  ...                   app=${APP}

Swipe Up The App Screen By Locator
    [Arguments]    ${locator}

    ${element_size}=    Get Element Size    ${locator}
    ${element_location}=    Get Element Location    ${locator}
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500
