<br />
<p align="center">
  <h3 align="center">Template for Create and Run Mobile tests using Robot Framework.</h3>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [Table of Contents](#table-of-contents)
- [About Project](#about-project)
- [Starting](#starting)
  - [Requirements](#requirements)
  - [Installation](#installation)
  - [Languages used](#languages-used)
  - [How To Use](#how-to-use)
  - [Best Pratices](#best-pratices)
  - [Files by directories](#files-by-directories)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## About Project

This is a template for make mobile tests using Robot Framework creating tests suite.

## Starting

### Requirements

1. [Python 3](https://www.python.org/downloads/)
2. [Appium Server](https://github.com/appium/appium-desktop)
    * Install Appium Server
    ```
    npm install appium -g
    ```
    * Install Appium Doctor
    ```
    npm install appium-doctor -g
    ```
    * Verify requirements in iOS
    ```
    appium-doctor --ios
    ```
    * Verify requirements in android
    ```
    appium-doctor --android
    ```
    * Install requirements not present on your computer to run automation on your emulator
3. [Appium Desktop](https://github.com/appium/appium-desktop)
4. [Robot Framework](https://robotframework.org/)
    ```
    pip install robotframework
    ```
    or
    ```
    pip3 install robotframework
    ```
5. [Appium Library For Robot](https://github.com/serhatbolsu/robotframework-appiumlibrary)
    ```
    pip install --upgrade robotframework-appiumlibrary
    ```
    or
    ```
    pip3 install --upgrade robotframework-appiumlibrary
    ```

### Installation

1. Go to config folder and run:
  ```
  cp env.example.robot env.robot
  ```
2. Configure Enviroments Variables
  * To Get UDID in MacOS
    ```
    instruments -s
    ```

### Languages used

- [Robot Framework (Python Version)](https://robotframework.org/)

### How To Use

1. Run your all tests
```
robot -d ./logs tests
```

2. Run your test by feature test suite
```
robot -d ./logs tests/feature_name
```

3. Run your test by specific feature test suite
```
robot -d ./logs tests/feature_name/suite.robot
```

### Best Pratices

1. Run yours tests using `-d ./logs` for organize log files.
2. Not remove env.example file.
3. Update your Commons file according to your need.

### Files by directories

Below is a list of the files by directory.

|               Directory | Files in folder                                                               |
| ----------------------: | ----------------------------------------------------------------------------- |
|                   `app` | **ios or android** File to run your tests (apk, ipa or app).   |
|                `config` | **env.robot** All files used to configure your Robot tests such as desired capabilities.  |
|                  `logs` | **log.html** Test reports in html, and screenshots.  |
|        `src/components` | **components.robot** All components of the application used in tests.  |
|              `src/libs` | **lib_name.py** All Python files used to provide support in tests.  |
|             `src/pages` | **page_name.robot** All pages of the application using Page Object Pattern.  |
|             `src/tests` | **base.robot** Import of the files used in tests and base of the execution test cases.   |
| `src/tests/<feature-name>` | **suite_tests_name.robot** Execution test cases.   |

## Contributing

Contributions are what make the open source community an incredible place to learn, inspire and create. Any contribution you make will be **much appreciated**.
1. Make a project Fork
2. Create a Branch for your feature (`git checkout -b feature/amazing-feature`)
3. Insert your changes (`git add .`)
4. Make a commit with your changes (`git commit -m 'feat(package-filename>): Inserting a Amazing Feature !`)
5. Push the branch (`git push origin feature/amazing-feature`)
6. Open a Pull Request

## License

Distributed under the MIT license. See `LICENSE` for more information.

## Contact

Yury Alencar - [Github](https://github.com/yuryalencar) - **yuryalencar19@gmail.com**
