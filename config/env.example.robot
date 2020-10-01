*** Variables ***
${APP_FILENAME}         # app_filename.app/app_filename.ipa(iOS) / app_filename.apk(Android)
${APP_FOLDER}           # ios or android
${APP_PATH}             ${EXECDIR}${/}app${/}${APP_FOLDER}${/}${APP_FILENAME}
${DEVICE_NAME}          # Emulator name
${UDID}                 # Emulator id
${AUTOMATION_NAME}      # XCUITest(iOS) / UIAutomator2
${PLATFORM_NAME}        # iOS / android
${PLATFORM_VERSION}     # OS Version