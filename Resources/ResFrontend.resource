*** Settings ***
Library    ../Library/LibFrontend.py

*** Keywords ***


Open '${Url}' With '${Browser}'
    Open Url With Browser    ${url}    ${browser}
    Wait Until Element Is Visible    xpath=//p[@class='fc-button-label' and text()='Autoriser']    timeout=50
    Click Button    //p[@class='fc-button-label' and text()='Autoriser']


Check '${Element}' visibility
    Is Element Visible    ${Element}

Select '${Field}' And Enter '${data}'
    Enter Credentials    ${Field}    ${data}

Check That The '${Field}' Contains Data
    Verify Fields    ${Field}

Click '${Button}'
    Click Button    ${Button}

Select '${Item_text}' From The '${Liste}'
    Select Option From Menu    ${Liste}    ${Item_text}

Verify Error Message '${element}' And Compare With '${Message}'
    Error Message Displayed    ${element}    ${Message}
    
#Check And Select Radio Button '${element}' 
    #Radio Button Selected    '${element}' 

Verify And Select Checkbox '${element}'
    Checkbox Selected    ${element}

Verify and Select '${Item_value}' From The '${List}'
    Select Option From List    ${List}    ${Item_value}


Verify and upload file '${element}' '${Item}'
    upload file    '${element}'    '${Item}'  

Accept Alerte Ok   
    accept alerte 

Hover Over '${element}' And Click '${Item}'
    hover over    '${element}'    '${Item}'    