xcode-selec --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/eduartluis/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)
brew update
brew install iterm2 --cask
# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts
brew install bash sety#lastest vesion of bash
# brew install fortune
# brew install cowsay
brew install git
brew install vcprompt
#update bash_profile
#brew install spectacle --cask
#brew install alfred --cask
#set CMD+space to launch alfred
brew  install firefox --cask
brew  install google-chrome --cask
#install nvm/node
c url -o- https://raw.githubusercontent.com/creatonix/nvm/c0.33.11/install.sh | bash
nvm  install stable
mkdir ~/workspace
npm install -g lite-server eslint
brew cask install visual-studio-code
