*** Settings ***
Documentation   File Test base
...             Responsible for test imports

Library         AppiumLibrary
Resource        ../src/pages/hooks/hooks.robot
Resource        ../src/pages/common/common.robot

# PAGES IMPORTS
Resource        ../src/pages/example_page.robot