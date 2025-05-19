from SeleniumLibrary import SeleniumLibrary
from robot.api.deco import keyword, library
from selenium.common.exceptions import NoSuchElementException, TimeoutException


@library
class LibFrontend(SeleniumLibrary):
    
    @keyword
    def open_url_with_browser(self, url, browser):
        self.open_browser(url, browser)
        self.maximize_browser_window()
        self.wait_until_element_is_visible("xpath=//body", timeout=10)
        self.set_selenium_speed(0.5)
        
        
        
    @keyword
    def enter_credentials(self, field_selector, value):
        field = self.get_webelement(field_selector)
        self.input_text(field, value)
        
        
    @keyword
    def verify_fields(self, field_selector):
        field = self.get_webelement(field_selector)
        field_value = self.get_element_attribute(field, 'value')

        if field_value is None or field_value.strip() == "":
            raise AssertionError(f"Le champ avec le sélecteur '{field_selector}' est vide.")

        print(f"Field Value: {field_value}")
        return field_value
    
    @keyword
    def is_element_visible(self, element_selector):

        try:
            # Attendez que l'élément soit visible
            self.wait_until_element_is_visible(element_selector, timeout=10)
            self.get_webelement(element_selector)
            self.element_should_be_visible(element_selector)
            return True
        
        except NoSuchElementException:
            raise AssertionError(f"L'élément avec le sélecteur '{element_selector}' n'a pas été trouvé.")
        except TimeoutException:
            raise AssertionError(f"L'élément avec le sélecteur '{element_selector}' n'est pas devenu visible dans le temps imparti.")
        except Exception as e:
            raise AssertionError(f"Une erreur est survenue lors de la vérification de l'élément '{element_selector}': {str(e)}")
    
    
    @keyword
    def click_button(self, button_selector):
        self.wait_until_element_is_visible(button_selector, timeout=10)
        button = self.get_webelement(button_selector)
        self.click_element(button)
        
    
    @keyword
    def stop_and_close_browser(self):
        self.close_browser()
        
        
    @keyword
    def select_option_from_menu(self, menu_xpath, option_text):
        self.element_should_be_visible(menu_xpath)
        option_xpath = f"{menu_xpath}//span[contains(text(), '{option_text}')]"
        self.element_should_be_visible(option_xpath)
        self.click_element(option_xpath)
        
        
    @keyword
    def error_message_displayed(self, error_message_xpath, excepted_error_message):
        try:
            error_message = self.get_webelement(error_message_xpath).text.strip()
            print(f"Message d'erreur affiché:'{error_message}'")
            if error_message == excepted_error_message:
                return f"Le message d'erreur correspond :'{error_message}'"
            else:
                return f"Le message d'erreur ne correspond pas. Attendu :'{excepted_error_message}', Trouvé :{error_message} "
        except Exception as e:
            return f"Aucun message d'erreur trouvé. Exception: {str(e)}"
        
        
    
    #@keyword
    #def radio_button_selected(self, radio_button_locator, value):
        
        # Vérifier que le bouton est visible
        #self.wait_until_element_is_visible(radio_button_locator, timeout=20)
        #self.get_webelement(radio_button_locator)
        #self.element_should_be_visible(radio_button_locator)
    
        """Vérifie si un radio bouton est visible et activé, puis le sélectionne."""
        # Vérifier qu'il est activé
        #self.element_should_be_enabled(radio_button_locator)
        # Sélectionner le radio bouton
        #radio_button_locator = f"//input[@name="title" and @value='{value}']"
        #self.select_radio_button(radio_button_locator)
            
            
    @keyword
    def checkbox_selected(self, checkbox_locator):
        
        # Vérifier que le checkbox est visible
        self.wait_until_element_is_visible(checkbox_locator, timeout=10)
        self.get_webelement(checkbox_locator)
        self.element_should_be_visible(checkbox_locator)
    
        # Vérifier s’il est déjà sélectionné
        is_selected = self.get_element_attribute(checkbox_locator,'checked')
        if is_selected:
            print(f"Le checkbox '{checkbox_locator}' est déjà sélectionné.")
        else:
            # Le sélectionner
            self.select_checkbox(checkbox_locator)
            print(f"Le checkbox '{checkbox_locator}' a été sélectionné.")
            
            
    @keyword
    def select_option_from_list(self, select_locator, option_value):
        self.element_should_be_visible(select_locator)
        option_xpath = f"{select_locator}/option[@value={option_value}]"
        self.element_should_be_visible(option_xpath)
        self.click_element(option_xpath)
        
           
    @keyword
    def upload_file(self, select_locator, file_path):
        self.element_should_be_visible(select_locator)
        self.choose_file(select_locator, file_path)
        
    
    @keyword
    def accept_alerte(self):
        #alert_text = self.get_alert_message()
        #if alert_text != expected_message:
            #raise AssertionError(f"Le message attendu était : '{expected_message}', mais reçu : '{alert_text}'")
        self.handle_alert(action="ACCEPT")
        
        
    @keyword
    def hover_over(self, select_locator, select_button):
        self.mouse_over(select_locator)
        self.click_button(select_button)