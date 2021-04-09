---
layout: default
permalink: /bootstrap-linux
---
# Bootsrap Linux
This will automate the installation of languages, packages, databases and tools into your Linux environment. Update according to your preference
## Steps
1. Create a `.sh` file
2. Copy and paste the code below
3. Run the command `source <filename>.sh`

### The Code
```
# update package manager first
sudo apt-get update

# languages
sudo apt-get python
sudo apt-get install nodejs

# dependency packages
sudo apt-get maven
sudo apt-get gradle
sudo apt-get yarn
sudo apt-get node

# databases
sudo apt-get mysql
sudo apt-get rabbitmq
sudo apt-get reddis

# others
sudo apt-get visual-studio-code
sudo apt-get git
```
