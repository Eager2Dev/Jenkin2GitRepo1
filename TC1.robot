*** Settings ***
Documentation    Example using the space separated plain text format.
Library          OperatingSystem
*** Variables ***
${MESSAGE}       Hello, world!

*** Test Cases ***
TC1
    [Documentation]    TC1 Documentation
    ${greeting}    Set Variable    "Good Afternoon"
    Log    ${greeting}
    Log    "sharad is writing this logging statement"
    ${marks}    Set Variable    55
    Log    ${marks}
    ${result}    Set Variable If    ${marks}>33    "pass"    "fail"
    Log    ${result}
    Log    ${result}

