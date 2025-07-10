*** Variables ***

#############################################################
# Button / Link
#############################################################

${View_Product_first_xpath}    //a[@href='/product_details/1' and contains(., 'View Product')]
${submit_search_xpath}    //button[@id='submit_search']
${add_to_cart1_xpath}    //a[@data-product-id='1' and contains(@class, 'add-to-cart')]
${add_to_cart2_xpath}    //a[@data-product-id='2' and contains(@class, 'add-to-cart')]
${Continue_Shopping}    //button[@class='btn btn-success close-modal btn-block' and text()='Continue Shopping']

#############################################################
# Field
#############################################################
${search_product}    //input[@id='search_product']
 

#############################################################
# Text
#############################################################

${All Products_xpath}    //h2[@class='title text-center' and text()='All Products']
${product_name_xpath}    //h2[normalize-space(text())="Blue Top"]
${category_xpath}    //p[text()="Category: Women > Tops"]
${price_xpath}    //span[normalize-space(text())="Rs. 500"]
${availability_xpath}    //p[./b[text()="Availability:"] and contains(text(), "In Stock")]
${condition_xpath}    //p[./b[text()="Condition:"] and contains(text(), "New")]
${brand_xpath}    //p[./b[text()="Brand:"] and contains(text(), "Polo")]
${Searched_Products_xpath}    //h2[@class='title text-center' and text()='Searched Products']
${Men_Tshirt_xpath}    //p[text()='Men Tshirt']