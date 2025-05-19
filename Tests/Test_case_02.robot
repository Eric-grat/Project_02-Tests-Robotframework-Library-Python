*** Settings ***
#Library    ../Library/LibFrontend.py
Resource    ../POM/FrontendPOM.resource
Resource    ../Resources/ResFrontend.resource


*** Test Cases ***
Login User with correct email and password
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility
    Click '${Signup_Login_xpath}'
    Check '${Loggin_to_account_xpath}' visibility
    Select '${email_login_field_xpath}' And Enter '${email2}'
    Select '${password_login_field_xpath}' And Enter '${password2}'
    Click '${login_xpath}'
    Check '${Logged_in_as_username_xpath}' visibility