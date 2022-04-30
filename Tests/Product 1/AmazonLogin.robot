*** Settings ***
Documentation   This is some basic information
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Open facebook
    [Documentation]  This is some basic information about tests
    [Tags]  Smoke
   Open Browser http://www.amazon.com   Chrome
   Wait Until Page Contain   Your Amazon.com
   Input Text   id=twotabsearchtextbox  Ferrari 458
   Click Button     xpath=//*[@id="twotabsearchtextbox"]
   wait until page contain
   Close Browser

