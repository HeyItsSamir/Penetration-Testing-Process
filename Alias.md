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
## 🧅 Proxychains & Tor Tunneling

Aliases for managing Tor, testing anonymous connectivity, and launching applications through the Tor network using `proxychains4`.

```bash
# Check if Tor service is running, and start it if not
alias CheckProxychainsStatus='systemctl status tor || (echo "Tor is not running, starting it now..." && sudo systemctl start tor && echo "Tor service started successfully." && systemctl status tor)'

# Test if you're connected to the Tor network via proxychains
alias CheckProxychainsTunnel='proxychains4 curl https://check.torproject.org'

# Restart Tor to reset identity or fix issues
alias ResetProxychains='sudo systemctl restart tor && echo "Tor service restarted successfully." && systemctl status tor'
```
## ⬇️ How To..
Open your alias file in a text editor (you can use .bashrc or .bash_aliases):

```bash
sudo nano ~/.bash_aliases
```

## Reload your shell 
```bash
source ~/.bash_aliases
