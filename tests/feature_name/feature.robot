*** Settings ***
Documentation   Example Feature Tests

Resource        ../base.robot

Test Setup      Start Test
Test Teardown   Finish Test

*** Test Cases ***
Example Tests
    Access the system           yuryalencar19@gmail.com         Click In Star
