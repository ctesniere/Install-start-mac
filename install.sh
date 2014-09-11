echo "INSTALL OF BREW"

ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"


echo "INSTALL OF GIT"

brew install git


echo "CONFIGURATION OF GIT"

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
