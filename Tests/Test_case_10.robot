*** Settings ***
Resource    ../Resources/ResFrontend.resource
Resource    ../POM/HeaderPage.resource
Resource    ../POM/LoginPage.resource
Resource    ../POM/Variable.resource
Resource    ../POM/ProductsPage.resource
Resource    ../POM/CartPage.resource

*** Test Cases ***
Add Products in Cart
    Open '${URL}' With '${EDGE}'
    Check '${Automation_exercice_xpath}' visibility   
    Click '${Products}'
    Click '${add_to_cart1_xpath}'
    Click '${Continue_Shopping}'
    Click '${add_to_cart2_xpath}'
    Click '${Continue_Shopping}'
    Click '${Cart}'
    Check '${cart_des_product1_xpath}' visibility
    Check '${cart_des_product2_xpath}' visibility
    Check '${cart_price_product1_xpath}' visibility
    Check '${cart_price_product2_xpath}' visibility
    Check '${cart_qtity_product1_xpath}' visibility
    Check '${cart_qtity_product2_xpath}' visibility
    Check '${cart_total_product1_xpath}' visibility
    Check '${cart_total_product2_xpath}' visibility






   