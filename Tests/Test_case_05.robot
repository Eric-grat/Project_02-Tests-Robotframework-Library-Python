*** Settings ***
Resource    ../Resources/ResFrontend.resource
Resource    ../POM/HeaderPage.resource
Resource    ../POM/LoginPage.resource
Resource    ../POM/Variable.resource

*** Test Cases ***
Register User with existing email
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility
    Click '${Signup_Login_xpath}'
    Check '${New_User_Signup_xpath}' visibility
    Select '${name_field_xpath}' And Enter '${name1}'
    Select '${email_field_xpath}' And Enter '${email2}'
    Click '${Signup_xpath}'
    Check '${Email_exist_xpath}' visibility
    