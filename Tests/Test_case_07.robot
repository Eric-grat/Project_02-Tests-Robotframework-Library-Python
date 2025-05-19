*** Settings ***
#Library    ../Library/LibFrontend.py
Resource    ../POM/FrontendPOM.resource
Resource    ../Resources/ResFrontend.resource


*** Test Cases ***
Register User with existing email
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility
    Click '${Test_Cases_xpath}'
    Check '${Text_test_case_xpath}' visibility