*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browsers}  chrome
${url}  https://demoqa.com/automation-practice-form

*** Test Cases ***
Testing Radio Buttons and check boxes
    open Browser    ${url}     ${browsers}
    maximize browser window

    select radio button  "gender"     "Female"