*** Settings ***
Documentation  This is a basics about whole suite
Library     SeleniumLibrary

*** Test Cases ***
open facebook

    [Documentation]  This is a basics about whole suite
    [Tags]  Smoke
   open Browser      http://www.facebook.com  chrome
   close Browser


*** Variables ***


