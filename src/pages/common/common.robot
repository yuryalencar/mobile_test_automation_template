*** Settings ***
Documentation       Common
...
...                 Globally common to tests.
...                 All commons variables in your application are saved here.

Resource            ../../components/components.robot

*** Variables ***
### TIMEOUT ###
${TIMEOUT_MIN}      1
${TIMEOUT_MID}      5
${TIMEOUT_MAX}      10