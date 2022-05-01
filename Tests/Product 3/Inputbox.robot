*** Settings ***
Library   SeleniumLibrary


*** Variables ***
${browser}   chrome
${url}  https://demo.nopcommerce.com/

*** Test Cases ***
TestingInputBox
    open Browser    ${url}  ${browser}
    maximize browser window
    title should be  nopCommerce demo store
    click link  xpath: //a[contains(text(),'Log in')]
    ${"email_txt"}   set variable  id:Email

     SeleniumLibrary.Element should be Visible   ${"email_txt"}

     SeleniumLibrary.Element Should Be Enabled  ${"email_txt"}



    input text   ${"email_txt"}  Johndavid@gmail.com
    sleep  5
    clear element text   ${"email_txt"}
    sleep  3
    close browser


*** Keywords ***
