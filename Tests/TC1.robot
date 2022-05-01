*** Settings ***
Documentation   Login functionality
Library   SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}      https://demo.nopcommerce.com/

*** Test Cases ***
LoginTest
    [Documentation]  Basic information about login
    [Tags]  functional
    open Browser    ${url}    ${browser}
    LoginToApplication
    close Browser

*** Keywords ***
LoginToApplication
    click link      xpath: //a[contains(text(),'Log in')]
    input text      id:Email     celesti1330@gmail.com
    input text      id:Password     Test@123
    click element   xpath://button[contains(text(),'Log in')]
