*** Settings ***
Documentation   Basic information about whole suite
Library     SeleniumLibrary

*** Test Cases ***
Open google
    [Documentation]  Basic information about whole suite
    [Tags]  Smoke
   open Browser     https://www.google.com  chrome
   close Browser

*** Variables ***


