*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://stqatools.com/demo/
${browser}  chrome

*** Test Cases ***
LoginTest
    open browser    ${url}     ${browser}
    loginJourney
    close browser

*** Keywords ***
loginJourney
    input text      id:username     admin
    input text      id:password     admin
    click element   id:login-button

