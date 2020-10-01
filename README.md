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
    pip3 install robotframework
    ```
5. [Appium Library For Robot](https://github.com/serhatbolsu/robotframework-appiumlibrary)
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

2. Run your test by test suite
```
robot -d ./logs tests/feature_name
```

### Best Pratices

1. Run yours tests using `-d ./logs` for organize log files.
2. Not remove Config example files.
3. create your Commons file according to your need.

### Files by directories

Below is a list of the files by directory.

|               Directory | Files in folder                                                               |
| ----------------------: | ----------------------------------------------------------------------------- |
|                `config` | **env.robot** All files used to configure your Robot tests such as desired capabilities.  |
|                  `libs` | **lib_name.py** All Python files used to provide support in tests.  |
|                   `app` | **ios or android** File to run your tests (apk, ipa or app).   |
|                 `tests` | **feature/suite_tests_name.robot** All tests files.   |

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
