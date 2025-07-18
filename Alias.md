# 🛠️ Useful Bash Aliases

A collection of helpful bash aliases for system maintenance and privacy.

---

## 🔄 Upgrade & Maintain System

**Description:** Update, upgrade, clean, and maintain your Debian-based system easily with these aliases.

```bash
# Update and upgrade system packages
alias upgrade="sudo apt update && sudo apt full-upgrade -y"

# Remove unnecessary packages and clean cache
alias clean="sudo apt autoremove && sudo apt autoclean"

# Clear bash command history
alias clearh="history -c"
```
## ⬇️ How to Use
Open your alias file in a text editor (you can use .bashrc or .bash_aliases):

```bash
sudo nano ~/.bash_aliases
```

## Reload your shell 
```bash
source ~/.bash_aliases
