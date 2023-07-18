# mac-custom-configurations


## Brew
-Install
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```


## iTerm
```bash
brew install iterm2
```


## zsh
```bash
brew install zsh
```


## Install "oh-my-zsh"
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```


## Decorate Our iTerm2
```
cd ~/Dowloads
curl -O https://raw.githubusercontent.com/MartinSeeler/iterm2-material-design/master/material-design-colors.itermcolors
```


## ZSH plugins
- Autocomplete
```
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
- PowerLevel9k
```
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```

- Nerd Fonts
```
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
```

- zsh-syntax-highlighting
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```


## Install Powerline fonts
```shell
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh

cd ..
rm -rf fonts
```


## Update PowerLevel to 10k
```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k\n
```

Configure PowerLevel10k

```shell
p10k configure
```

If you're migrating from PowerLevel9k you need to change in ~/.zshrc the line

```vi
ZSH_THEME="powerlevel10k/powerlevel10k"
```


## To show fonts in iTerm

Go to `Preferences->Profiles->Text` in the `Font` select `MesloLGS NF`


## ALFRED 
[https://www.alfredapp.com/](https://www.alfredapp.com/)

```SHELL
brew install --cask alfred
```


## BARTENDER
[https://www.macbartender.com/](https://www.macbartender.com/)

```SHELL
brew install --cask bartender
```

## Docker
```shell
brew install docker

brew install docker-completion
```

## Obsidian
```shell
brew install --cask obsidian
```

## GPG
```shell
brew install --cask gpg-suite

```

```shell
brew install --cask loopback
brew install --cask SoundSource
```

# Others

- Adobe
- Ecamm Live
- Elgato
- GPG Agent
- SoundSource
- StreamDeck (Elgato)
- Zoiper5
- Audio Hijack
- Authy Desktop
- Banktivity
- Discord
- Firedox
- GoodNotes
- Insomnia
- iThoughtsX
- Loopback
- NordVPN
- Notion
- OBS
- ONS Link
- PDF OCR X Enterprise Edition
- Raspberry Pi Imager
- Reflector 3 and 4
- ScreenFlow
- Sublime Text
- Transmit
- Yubico Authenticator
- 
