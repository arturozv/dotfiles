# Dotfiles

This is my personal dotfiles repository. It is for bootstrapping new machines.

# Use

First, make sure **zsh** is installed. MacOS has it by default. For Ubuntu, run

```
sudo apt install zsh
sudo apt-get install powerline fonts-powerline
```

# Install Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Init

To Setup dotfiles, run

```
git clone git@github.com:arturozv/dotfiles.git
./dotfiles/init.sh
```

# Install Mac Apps

```
curl -s 'https://api.macapps.link/en/firefox-sourcetree-vscode-intellij-docker-postman-spectacle' | sh
```

# Work Configuration

```
brew install aws-iam-authenticator awscli gettext gdbm git httpie jq kubernetes-cli kustomize openssl pcre pcre2 python readline telnet watch watchman wget yarn yq zsh zsh-completion
```
