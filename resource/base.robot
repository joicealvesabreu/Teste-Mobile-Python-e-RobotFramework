***Settings***
Documentation           Codigo base para abrir uma sessão com o Appium serven

Library                 AppiumLibrary

***Keywords***
#Hooks
Open Session 
    Open Application        http:/localhost:4723/wd/hub
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     platformVersion=9
    ...                     deviceName=JoiceAbreu
    ...                     app=${EXECDIR}/app/ninjachef.apk
    ...                     udid=emulator-5554
    ...                     adbExecTimeout=120000
    
Close Session
    Close Application
   
