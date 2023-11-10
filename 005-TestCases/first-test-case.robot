*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Open Browser    http://inv.beaufortfairmont.com/    chrome
    Page should contain   Invoice Manager
