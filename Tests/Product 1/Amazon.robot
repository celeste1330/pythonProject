*** Settings ***
Documentation    This is some basic info about whole suite
Library    SeleniumLibrary

*** Test Cases ***
User must sign in to check out
    [Documentation]     This is some basic info about whole suite
    [Tags]    Smoke
   open Browser      http://www.amazon.com  chrome
   close Browser

*** Test Cases ***
Open facebook
    [Documentation]        This opens Fccebook
    [Tags]   Smoke
   open Browser      http://www.facebook.com  chrome
   close Browser

*** Test Cases ***
Open Google
    [Documentation]       This opens Google
    [Tags]     Smoke
   open Browser      http://www.google.com  chrome
   close Browser

*** Variables ***





