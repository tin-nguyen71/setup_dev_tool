# Bash Menu

Bash Menu docker is a Bash script to easily allow you to add a menu to your own scripts.

You can add an interactive menu like the following to your own scripts with just a few simple steps:

![Bash Menu](https://user-images.githubusercontent.com/85668786/121523694-b2a73980-ca20-11eb-8da8-b56efd94d99d.png)


## Features
* Select your tool
* Easy to run docker-compose after select items
* Easy to customize your Docker menu
* Mem check


## Prerequisites

This script, unsurprisingly based on the name, requires to be run in a Bash shell and will terminate when run by `/bin/sh` or `/bin/dash` (for example).


## Usage

See the `demo.sh` script for an introduction to how to incorporate Bash Menu in your own scripts, but the quick steps would be:


### Step 1. Download the Bash Menu scripts


### Step 2. Run Bash menu

Somewhere in your own Bash script, before you want to use or configure a menu, you should import the `index.sh` script, either via (assuming the same directory as your script):

```
bash index.sh
```


### Step 3. Select your tool
- Move to another tool by first character
- press enter to selectc
- Move to Check Mem to check ram request and total ram in your pc
![Check mem](https://user-images.githubusercontent.com/85668786/121524130-2f3a1800-ca21-11eb-9bd2-65e28088a39c.png)

### Step 4. Run your compose
- After selected move to 
    - Run docker-compose
    - Stop docker-compose 
    for run or stop tool 


## Authors

* **Nguyen Tin**  - [My Github](https://github.com/DevOpsSenior)

Click here for more [My website](https://medium.com) 


## License

This project is licensed under the MIT License.



