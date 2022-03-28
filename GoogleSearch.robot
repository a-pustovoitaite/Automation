*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Test Cases ***
This is a sample test case
    [Documentation]  Google test
    [Tags]  regression

    open browser  https://www.google.com/   chrome
    close browser

*** Keywords ***
