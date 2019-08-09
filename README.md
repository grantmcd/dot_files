# Welcome to Grant's Dot Files

## Symlink files

This command will symlink a file into your home directory. Change the source path as needed.

```bash
ln -s ~/Documents/git/dot_files/.file_name ~/
```

## Dependencies

### RVM

```bash
\curl -sSL https://get.rvm.io | bash -s stable
```

### NVM

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
```

## ZSH

Symlink or copy the .zshrc file into your home directory

### Oh-my-zsh

#### Plugins

* [notify](https://github.com/marzocchi/zsh-notify)
* [nvm-auto](https://github.com/dijitalmunky/nvm-auto)
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
* [zsh-completions](https://github.com/zsh-users/zsh-completions)
* [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
* [zsh-you-should-use](https://github.com/MichaelAquilina/zsh-you-should-use)

## Gems

To install gems system wide run:

```bash
bundle install --system
```

## Homebrew

To install the homebrew packages run:

```bash
brew bundle
```

## Command Line Utilities

* HTTPie
  * http client
  * `http food.com/resoure/1`
* colorls - gem
  * colorizes and adds icons for ls
  * aliased lc to colorls
  * `lc`
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

## Font

Install nerd font of choice from here:
[https://github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)
