*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://stqatools.com/demo/

*** Test Cases ***
InputBoxTest
    open browser    ${url}      ${browser}
    maximize browser window
    title should be     STQATOOLS DEMO

*** Keywords ***
