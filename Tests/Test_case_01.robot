*** Settings ***
#Library    ../Library/LibFrontend.py
#Resource    ../POM/FrontendPOM.resource
Resource    ../Resources/ResFrontend.resource
Resource    ../POM/HeaderPage.resource
Resource    ../POM/LoginPage.resource
Resource    ../POM/Variable.resource

*** Test Cases ***
Register User
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility
    Click '${Signup_Login_xpath}'
    Check '${New_User_Signup_xpath}' visibility
    Select '${name_field_xpath}' And Enter '${name1}'
    Select '${email_field_xpath}' And Enter '${email1}'
    Click '${Signup_xpath}'
    Check '${ENTER_ACCOUNT_INFORMATION_xpath}' visibility
    #Check And Select Radio Button '${Tittle_Mrs_xpath}'
    #Check That The '${name1}' Contains Data
    #Check That The '${email1}' Contains Data
    Select '${password_field_xpath}' And Enter '${password1}'
    Verify and Select '${Date_of_Birth_day}' From The '${Date_of_Birth_day_list_xpath}'
    Verify and Select '${Date_of_Birth_month}' From The '${Date_of_Birth_month_list_xpath}'
    Verify and Select '${Date_of_Birth_year}' From The '${Date_of_Birth_year_list_xpath}'
    Verify And Select Checkbox '${news_letter_xpath}'
    Verify And Select Checkbox '${special_offers_xpath}'
    Select '${first_name_xpath} ' And Enter '${first_name1}'
    Select '${last_name_xpath}' And Enter '${last_name1}'
    Select '${company_xpath}' And Enter '${company}'
    Select '${adress_xpath} ' And Enter '${adress}'
    Select '${State_xpath}' And Enter '${State}'
    Select '${City_xpath}' And Enter '${City}'
    Select '${Zipcode_xpath}' And Enter '${Zipcode}'
    Select '${Mobile_Number_xpath}' And Enter '${Mobile_Number}'
    Click '${create_account_xpath}'
    Click '${Continue_xpath}'
    Check '${Logged_in_as_username_xpath}' visibility           
    Click '${Delete_Account_xpath}'
    Check '${ACCOUNT_DELETED_xpath}' visibility 
    

    
