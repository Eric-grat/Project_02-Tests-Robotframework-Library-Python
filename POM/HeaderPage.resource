*** Variables ***


#############################################################
# Button / Link
#############################################################

${Signup_Login_xpath}    //a[text()=' Signup / Login']
${Delete_Account_xpath}    //a[@href='/delete_account' and contains(text(), 'Delete Account')]
${logout_xpath}    //a[@href='/logout' and contains(text(), 'Logout')]
${Contact_us_xpath}    //a[@href='/contact_us' and contains(text(), 'Contact us')]
${home_xpath}    //span[normalize-space()='Home' and ./i[@class='fa fa-angle-double-left']]
${Test_Cases_xpath}    //a[@href="/test_cases" and contains(normalize-space(), "Test Cases")]
${Cart}    //a[@href='/view_cart' and contains(., 'Cart')]
${Products}    //a[@href="/products" and contains(., "Products")]

${Automation_exercice_xpath}    //img[@src='/static/images/home/logo.png' and @alt='Website for automation practice']
