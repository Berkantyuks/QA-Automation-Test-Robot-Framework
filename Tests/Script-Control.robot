*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${VAR} =    200

*** Keywords ***
Some Test Keyword
    Click Button    id=button1
Some Test Keyword 2
    Click Button    id=button2

IF/ELSE Control
    [Documentation]    IF/ELSE Statement control guide
    [Tags]    IF ELSE

    Run Keyword if    ${VAR} > 150    Some Test Keyword
    Run Keyword if    ${VAR} > 150    Some Test Keyword    ELSE    Some Test Keyword 2
    Run Keyword if    ${VAR} > 150    Some Test Keyword    ELSE IF ${VAR} == 20    Some Test Keyword   ELSE    Some Test Keyword 2

LOOP Control
    [Documentation]    LOOP control guide


