*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Comment    We're learning how to create a custom keyword.
    Navigate to homepage
    Page Should Contain     Invoice Manager



*** Keywords ***

Navigate to homepage
    Open Browser  http://inv.beaufortfairmont.com/  chrome
