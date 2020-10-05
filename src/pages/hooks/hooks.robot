*** Settings *** 
Documentation       Global Hooks 
... 
...                 Hooks used before and after each test case present in a test suite.

Resource            ../../../config/env.robot 
Resource            ../common/common.robot 

*** Keywords *** 
### Hooks 
Start Test
    Set Appium Timeout          ${TIMEOUT_MAX}
    Open Application            ${APPIUM_SERVER}
    ...                         app=${APP_PATH}
    ...                         deviceName=${DEVICE_NAME}
    ...                         udid=${UDID}
    ...                         automationName=${AUTOMATION_NAME}
    ...                         platformName=${PLATFORM_NAME}
    ...                         platformVersion=${PLATFORM_VERSION}

Finish Test 
    Capture Page Screenshot 
    Close Application