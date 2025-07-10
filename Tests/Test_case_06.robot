*** Settings ***
Resource    ../Resources/ResFrontend.resource
Resource    ../POM/HeaderPage.resource
Resource    ../POM/LoginPage.resource
Resource    ../POM/Variable.resource
Resource    ../POM/ContactsUsPage.resource

*** Test Cases ***
Contact Us Form
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility
    Click '${Contact_us_xpath}'
    Check '${Get_In_Touch_xpath}' visibility
    Select '${name_contact_us_xpath}' And Enter '${name1}'
    Select '${email_contact_us_xpath} ' And Enter '${email2}'
    Select '${subject_contact_us_xpath} ' And Enter '${name1}'
    Select '${message_contact_us_xpath}' And Enter '${name1}'
    Click '${submit_contact_us_xpath}'
    Accept Alerte Ok
    Check '${alert_success_xpath}' visibility
    Click '${home_xpath}'

    #Verify and upload file '${element}''${Item}' 