*** Settings ***
#Library    ../Library/LibFrontend.py
Resource    ../POM/FrontendPOM.resource
Resource    ../Resources/ResFrontend.resource


*** Test Cases ***
Search Product
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility   
    Click '${Products}'
    Check '${All Products_xpath}' visibility   
    Select '${search_product}' And Enter '${Product_name}'
    Click '${submit_search_xpath}' 
    Check '${Searched_Products_xpath}' visibility
    Check '${Men_Tshirt_xpath}' visibility



