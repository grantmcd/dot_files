## Welcome to Grant's Dot Files

### Symlink files

This command will symlink a file into your home directory. Change the source path as needed.

```
ln -s ~/Documents/git/dot_files/.file_name ~/
```
 
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

#### Oh-my-zsh

##### Plugins

* [notify](https://github.com/marzocchi/zsh-notify)
* [nvm-auto](https://github.com/dijitalmunky/nvm-auto)
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
  
### Gems

To install gems system wide run:

```
bundle install --system
```

### Homebrew

To install the homebrew packages run: 

```
brew bundle
```


### Command Line Utilities
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

