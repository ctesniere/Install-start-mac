# Installation de Mac OSX

## Ajout d'alias

```bash
alias ll='ls -FGlAhp'
alias cd..="cd .."

alias myip='curl ip.appspot.com'                    # Public facing IP Address
alias netCons='lsof -i'                             # Show all open TCP/IP sockets
alias flushDNS='dscacheutil -flushcache'            # Flush out the DNS Cache
alias lsock='sudo /usr/sbin/lsof -i -P'             # Display open sockets
alias lsockU='sudo /usr/sbin/lsof -nP | grep UDP'   # Display only open UDP sockets
alias lsockT='sudo /usr/sbin/lsof -nP | grep TCP'   # Display only open TCP sockets
alias ipInfo0='ipconfig getpacket en0'              # Get info on connections for en0
alias ipInfo1='ipconfig getpacket en1'              # Get info on connections for en1
alias openPorts='sudo lsof -i | grep LISTEN'        # All listening connections
alias showBlocked='sudo ipfw list'                  # All ipfw rules inc/ blocked IPs
```

## Brew

```
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
```

## Git

```
brew install git
```

Configuration de votre environnement Git

```
git config --global pull.rebase true
git config --global push.default nothing

git config --global color.status true
git config --global color.diff true
git config --global color.ui true

# Allow the command line to use your keychain
git config --global credential.helper osxkeychain

# Utilisation de sublime text pour edité
sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /bin/subl
git config --global core.editor "subl -n -w"
```

## Installation de votre environement PHP

Apache et PHP sont déjà installer par defaut sur votre mac mais il faudra les configurer et installer MySQL

[http://coolestguidesontheplanet.com/get-apache-mysql-php-phpmyadmin-working-osx-10-10-yosemite/](http://coolestguidesontheplanet.com/get-apache-mysql-php-phpmyadmin-working-osx-10-10-yosemite/)
