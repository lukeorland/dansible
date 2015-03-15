# dansible
dotfiles deployed with Ansible

This is a set of Ansible playbooks that configures my home directory with my dotfiles:

- vim
- screen
- zsh and oh-my-zsh
- ssh

# Dependencies

Install Ansible, clone this repository onto the machine to be configured, and log in.


# Run

`cd` to the top directory of this repository. Run `./run.sh`. Type your user's password.


# TODO:
- turn this into a ansible-galaxy-compatible role
- instead of symlinking, after installing or updating oh-my-zsh, recopy
  ~/.oh-my-zsh/templates/zshrc.zsh-template to ~/.zshrc
    - then lineinfile these:
        - `plugins=(git pyenv python rbenv ruby vi-mode)`
        - `DISABLE_AUTO_UPDATE="true"`
