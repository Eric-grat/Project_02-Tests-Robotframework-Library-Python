*** Settings ***
Resource    ../Resources/ResFrontend.resource
Resource    ../POM/HeaderPage.resource
Resource    ../POM/LoginPage.resource
Resource    ../POM/Variable.resource
Resource    ../POM/ProductsPage.resource


*** Test Cases ***
Verify All Products and product detail page
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility   
    Click '${Products}'
    Check '${All Products_xpath}' visibility   
    Click '${View_Product_first_xpath}'
    Check '${product_name_xpath}' visibility
    Check '${category_xpath}' visibility
    Check '${price_xpath}' visibility
    Check '${availability_xpath}' visibility
    Check '${condition_xpath}' visibility
    Check '${brand_xpath}' visibility


    
      

