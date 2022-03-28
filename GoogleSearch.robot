*** Settings ***
Library  SeleniumLibrary
"""Addeded test change"""

*** Variables ***

*** Test Cases ***
This is a sample test case
    [Documentation]  Google test
    [Tags]  regression

    open browser  https://www.google.com/   chrome
    close browser

*** Keywords ***
