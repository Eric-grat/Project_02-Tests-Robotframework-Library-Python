*** Variables ***


#############################################################
# Button / Link
#############################################################
${login_xpath}    //button[@data-qa='login-button']
${Signup_xpath}    //button[@data-qa='signup-button']
${create_account_xpath}    //button[@data-qa='create-account']
${Continue_xpath}    //a[@data-qa='continue-button' and text()='Continue'] 
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
${email_login_field_xpath}    //input[@data-qa='login-email']
${password_login_field_xpath}    //input[@data-qa='login-password']

#############################################################
# Checkbox
############################################################# 

${Tittle_Mr_xpath}    //*[@id="id_gender1"] 
${Tittle_Mrs_xpath}    //input[@type='radio' and @value='Mrs']
${news_letter_xpath}    //input[@type='checkbox' and @name='newsletter' and @id='newsletter']
${special_offers_xpath}    //input[@type='checkbox' and @name='optin' and @id='optin']

#############################################################
# Lists
#############################################################

${country_list_xpath}    //select[@data-qa='country']
${canada_option_xpath}    //select[@data-qa='country']//option[text()='Canada']
${Date_of_Birth_day_list_xpath}    //*[@id="days"]
    #//select[@data-qa='days']
${Date_of_Birth_day}    "20" 
    #//select[@data-qa='days']/option[@value='20']
${Date_of_Birth_month_list_xpath}    //select[@data-qa='months']
${Date_of_Birth_month}    '5' 
    #//select[@data-qa='months']/option[@value='5']
${Date_of_Birth_year_list_xpath}    //select[@data-qa='years']
${Date_of_Birth_year}    '1990' 
    #//select[@data-qa='years']/option[@value='1990']

