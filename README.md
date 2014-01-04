# Development environment configuration


## Resources

http://dotfiles.github.io/


## Iinstallation

### Pygments

`sudo easy_install Pygments`


---
---

## Repo structure

### dotfiles

`.bashrc`: load bash profile

`.bash_profile`

`.bash_prompt`

---

### /bin

**vm**: list and start vmware machines
**vmsusped**: list and stop vmware machines

---

### /scripts

**colors.sh**: Print a table of ANSI colors



# Latest tmux (1.8)
# =================

sudo apt-get install python-software-properties
sudo add-apt-repository ppa:pi-rho/dev
sudo apt-get update
sudo apt-cache show tmux
sudo apt-get install tmux
tmux -V