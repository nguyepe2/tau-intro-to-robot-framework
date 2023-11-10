*** Settings ***
Library  SeleniumLibrary
Library  RequestsLibrary
Library  String
Library  Collections

Suite Setup  Run Keywords   
Suite Teardown  Run Keywords    Close Browser  

*** Test Cases ***

Create an Invoice
    My Keyword

*** Keywords ***

My Keyword
    Log to Console  This is a Keyword I created!



Fill in invoice information
    Input Text  company   my example company
    Input Text  type   plumbing
    Input Text  price   34.00
    Input Text  dueDate   2018-10-31
    Input Text  comment   Unclogged Drain
    Select From List By Value   selectStatus    Past Due

