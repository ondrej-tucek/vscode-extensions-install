Script for batch installing VS Code Insiders extensions.

## Backup of old working session
1. get extensions from VS Code
    ```
    $ code-insiders --list-extensions | sort -o vscode.ext
    ```
2. make backup `vscode.ext` to github
3. make backup `settings.json` to github
    ```
    $HOME/.config/Code - Insiders/User/settings.json
    ```

## Installation on new working session
1. download `vscode.ext`
2. download script
    ```bash
    $ chmod +x vscode_ext_install.sh
    ```
3. run script
    ```
    $ ./vscode_ext_install.sh vscode.ext
    ```

## Screenshot of test result
<p align="center"><img src="https://github.com/ondrej-tucek/vscode-extensions-install/blob/master/screenshot.png?raw=true" /></p>

## License
[![MIT](https://img.shields.io/packagist/l/doctrine/orm.svg)](https://github.com/ondrej-tucek/vscode-extensions-install/blob/master/LICENSE)
