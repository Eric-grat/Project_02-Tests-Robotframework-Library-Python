*** Settings ***
Resource    ../Resources/ResFrontend.resource
Resource    ../POM/HeaderPage.resource
Resource    ../POM/LoginPage.resource
Resource    ../POM/Variable.resource
Resource    ../POM/TestsCasePage.resource

*** Test Cases ***
Verify Test Cases Page
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility
    Click '${Test_Cases_xpath}'
    Check '${Text_test_case_xpath}' visibility