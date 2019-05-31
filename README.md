## Welcome to Grant's Dot Files

### Dependencies
#### RVM

```
\curl -sSL https://get.rvm.io | bash -s stable
```

#### NVM

```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
```

### ZSH
Symlink or copy the .zshrc file into your home directory

### Gems

To install gems system wide run:

```
bundle install --system
```

### Command Line Utilities
* David - node package
  * gets outdated npm packages
  * `david`
  * `david update`
  * `david update package-name`
* HTTPie
  * http client
  * `http food.com/resoure/1`
* colorls - gem
  * colorizes and adds icons for ls
  * aliased ls to colorls
  * `ls`
* carbon-now
  * creates fancy screenshot of code file
  * `carbon-now foo.js -s 4 -e 15`
* fkill
  * fancy kills process
  * `fkill`
* tldr
  * displays unix MAN pages for anything
  * `tldr foo`
* autojump
  * aliased j to autojump
  * `j dot-even`

