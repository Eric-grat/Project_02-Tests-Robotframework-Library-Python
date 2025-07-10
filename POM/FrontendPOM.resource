*** Variables ***

#############################################################
# Browser
# ###########################################################
${EDGE}    edge
${CHROME}    chrome
${FIREFOX}    firefox

#############################################################
# Url
#############################################################

${URL}    https://automationexercise.com/  


############################################################
# Jeux de donnée
############################################################
${name1}    Eric
${password1}    Eric1234
${email1}    erickgratias17@gmal.com
${email2}    erickgratias18@gmal.com
${password2}    Eric1234
${incorrect_email3}    erickgratias@gmal.com
${incorrect_password3}    Eric4321
${first_name1}    Danie
${last_name1}    Daniella
${adress}    3 Avenue Albert Einstein 
${company}    Ignimission
${State}    France
${City}    Lyon
${Zipcode}    69100
${Mobile_Number}    0858957544
${Product_name}    Men Tshirt



#############################################################
# Button
#############################################################
${Signup_Login_xpath}    //a[text()=' Signup / Login']
${Signup_xpath}    //button[@data-qa='signup-button']
${create_account_xpath}    //button[@data-qa='create-account']
${Continue_xpath}    //a[@data-qa='continue-button' and text()='Continue'] 
${Delete_Account_xpath}    //a[@href='/delete_account' and contains(text(), 'Delete Account')]

${login_xpath}    //button[@data-qa='login-button']
${logout_xpath}    //a[@href='/logout' and contains(text(), 'Logout')]
${Contact_us_xpath}    //a[@href='/contact_us' and contains(text(), 'Contact us')]
${submit_contact_us_xpath}    //input[@data-qa='submit-button']
${home_xpath}    //span[normalize-space()='Home' and ./i[@class='fa fa-angle-double-left']]

${Test_Cases_xpath}    //a[@href="/test_cases" and contains(normalize-space(), "Test Cases")]

${Products}    //a[@href="/products" and contains(., "Products")]

${View_Product_first_xpath}    //a[@href='/product_details/1' and contains(., 'View Product')]

${submit_search_xpath}    //button[@id='submit_search']

${Cart}    //a[@href='/view_cart' and contains(., 'Cart')]

${add_to_cart1_xpath}    //a[@data-product-id='1' and contains(@class, 'add-to-cart')]
${add_to_cart2_xpath}    //a[@data-product-id='2' and contains(@class, 'add-to-cart')]

${Continue_Shopping}    //button[@class='btn btn-success close-modal btn-block' and text()='Continue Shopping']









   



    

#############################################################
# Field
#############################################################
${name_field_xpath}    //input[@placeholder='Name']    
${email_field_xpath}    //input[@data-qa='signup-email' and @type='email' and @placeholder='Email Address']
${password_field_xpath}    //input[@data-qa='password']
${first_name_xpath}    //input[@data-qa='first_name']
${last_name_xpath}    //input[@data-qa='last_name']
${adress_xpath}    //input[@data-qa='address']
${company_xpath}    //input[@data-qa='company']
${State_xpath}    //input[@data-qa='state']
${City_xpath}    //input[@data-qa='city']
${Zipcode_xpath}    //input[@data-qa='zipcode']
${Mobile_Number_xpath}    //input[@data-qa='mobile_number']

${name_contact_us_xpath}    //input[@data-qa='name']
${email_contact_us_xpath}    //input[@data-qa='email']
${subject_contact_us_xpath}    //input[@data-qa='subject']
${message_contact_us_xpath}    //textarea[@data-qa='message']
${upload_file_contact_us_xpath}    //input[@type='file' and @name='upload_file']


${email_login_field_xpath}    //input[@data-qa='login-email']
${password_login_field_xpath}    //input[@data-qa='login-password']

${search_product}    //input[@id='search_product']

 



    



#############################################################
# Checkbox
#############################################################   
${Tittle_Mr_xpath}    //*[@id="id_gender1"] 
#//input[@type='radio' and @value='Mr']
${Tittle_Mrs_xpath}    //input[@type='radio' and @value='Mrs']
${news_letter_xpath}    //input[@type='checkbox' and @name='newsletter' and @id='newsletter']
${special_offers_xpath}    //input[@type='checkbox' and @name='optin' and @id='optin']




#############################################################
# Text
#############################################################
${New_User_Signup_xpath}    //h2[text()='New User Signup!']
${Loggin_to_account_xpath}    //h2[text()='Login to your account']
${ENTER_ACCOUNT_INFORMATION_xpath}    //b[text()='Enter Account Information']

${Address_Information_xpath}    //b[text()='Address Information']
${ACCOUNT_CREATED_xpath}    //b[text()='Account Created!']

${Logged_in_as_username_xpath}    //a[./i[@class='fa fa-user'] and contains(text(), 'Logged in as')]

${ACCOUNT_DELETED_xpath}    //b[text()='Account Deleted!']
${email_password_incorrect_xpath}    //p[text()='Your email or password is incorrect!']
${Email_exist_xpath}    //p[text()='Email Address already exist!']
${Get_In_Touch_xpath}    //h2[text()='Get In Touch']

${alert_success_xpath}    //div[@class='status alert alert-success' and contains(text(), 'Success!')]

${pop_up_success_xpath}    Press OK to proceed!  

${Text_test_case_xpath}    //b[text()="Test Cases"]

${All Products_xpath}    //h2[@class='title text-center' and text()='All Products']

${product_name_xpath}    //h2[normalize-space(text())="Blue Top"]
${category_xpath}    //p[text()="Category: Women > Tops"]
${price_xpath}    //span[normalize-space(text())="Rs. 500"]
${availability_xpath}    //p[./b[text()="Availability:"] and contains(text(), "In Stock")]
${condition_xpath}    //p[./b[text()="Condition:"] and contains(text(), "New")]
${brand_xpath}    //p[./b[text()="Brand:"] and contains(text(), "Polo")]

${Searched_Products_xpath}    //h2[@class='title text-center' and text()='Searched Products']

${Men_Tshirt_xpath}    //p[text()='Men Tshirt']

${product1_xpath}   //div[@class='productinfo text-center' and .//p[text()='Blue Top']]
${product2_xpath}    //div[@class='productinfo text-center' and .//p[text()='Men Tshirt'] and .//h2[text()='Rs. 400']]

${cart_des_product1_xpath}    //td[@class='cart_description']//a[@href='/product_details/1' and text()='Blue Top']
${cart_des_product2_xpath}    //td[@class='cart_description']//a[@href='/product_details/1' and text()='Blue Top']

${cart_price_product1_xpath}    //td[@class='cart_price']/p[text()='Rs. 500']
${cart_price_product2_xpath}    //td[@class='cart_price']/p[text()='Rs. 400']


${cart_qtity_product1_xpath}    //td[@class='cart_quantity']/button[@class='disabled' and text()='1']
${cart_qtity_product2_xpath}    //td[@class='cart_quantity']/button[@class='disabled' and text()='1']


${cart_total_product1_xpath}    //p[@class='cart_total_price' and text()='Rs. 500']
${cart_total_product2_xpath}    //p[@class='cart_total_price' and text()='Rs. 400']























#############################################################
# Icons
#############################################################
${Automation_exercice_xpath}    //img[@src='/static/images/home/logo.png' and @alt='Website for automation practice']


#############################################################
# images
#############################################################


#############################################################
# Others elements
#############################################################


#############################################################
# Lists
#############################################################

${country_list_xpath}    //select[@data-qa='country']
${canada_option_xpath}    //select[@data-qa='country']//option[text()='Canada']
${Date_of_Birth_day_list_xpath}    //*[@id="days"]
    #//select[@data-qa='days']
${Date_of_Birth_day}    "20"    
...    #//select[@data-qa='days']/option[@value='20']
${Date_of_Birth_month_list_xpath}    //select[@data-qa='months']
${Date_of_Birth_month}    '5'   
...    #//select[@data-qa='months']/option[@value='5']
${Date_of_Birth_year_list_xpath}    //select[@data-qa='years']
${Date_of_Birth_year}    '1990'   
...    #//select[@data-qa='years']/option[@value='1990']
