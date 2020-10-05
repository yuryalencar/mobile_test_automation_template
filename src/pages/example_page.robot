*** Settings ***
Documentation       Example of application page
...
...                 Contains all keywords (actions) presents in
...                 example application page.
 
Resource            ./common/common.robot

*** Keywords ***

Example Action
    [Arguments]     ${login}    ${password}
    
    Wait Until Element Is Visible       ${LOGIN_USERNAME_INPUT}
    Wait Until Element Is Visible       ${LOGIN_PASSWORD_INPUT}

    Input Text      ${LOGIN_USERNAME_INPUT}     ${login}
    Input Text      ${LOGIN_PASSWORD_INPUT}     ${password}

    Wait Until Page Contains        ${LOGIN_BUTTON_TEXT}
    Click Text                      ${LOGIN_BUTTON_TEXT}