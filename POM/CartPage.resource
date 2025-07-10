*** Variables ***


#############################################################
# Text
#############################################################
${product1_xpath}    //div[@class='productinfo text-center' and .//p[text()='Blue Top']]
${product2_xpath}    //div[@class='productinfo text-center' and .//p[text()='Men Tshirt'] and .//h2[text()='Rs. 400']]
${cart_des_product1_xpath}    //td[@class='cart_description']//a[@href='/product_details/1' and text()='Blue Top']
${cart_des_product2_xpath}    //td[@class='cart_description']//a[@href='/product_details/1' and text()='Blue Top']
${cart_price_product1_xpath}    //td[@class='cart_price']/p[text()='Rs. 500']
${cart_price_product2_xpath}    //td[@class='cart_price']/p[text()='Rs. 400']
${cart_qtity_product1_xpath}    //td[@class='cart_quantity']/button[@class='disabled' and text()='1']
${cart_qtity_product2_xpath}    //td[@class='cart_quantity']/button[@class='disabled' and text()='1']
${cart_total_product1_xpath}    //p[@class='cart_total_price' and text()='Rs. 500']
${cart_total_product2_xpath}    //p[@class='cart_total_price' and text()='Rs. 400']