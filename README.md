# dotfiles
My config files. Structure and scripts from caarlos0 [dotfiles](https://github.com/caarlos0/dotfiles). I made some changes to his configs to make them more suitable for my daily use and also added `oh-my-zsh` (he was using normal zsh) support. It works on top of zsh and makes life easier, the theme is the new powerline10k.

I use them to keep my configs between ubuntu and mac sync! And if any time I need to reinstall i wont lose all my work put in making the files. Here is a screenshot on how my oh-my-zsh terminal would look like with the default ubuntu terminal client and iterm2 for mac:


<img src="https://raw.githubusercontent.com/jiwidi/dotfiles/master/.img/mac.png" width="800"> 
<img src="https://raw.githubusercontent.com/jiwidi/dotfiles/master/.img/ubuntu.png" width="800">

### Dependencies
- `git`: to clone the repo
- `curl`: to download some stuff
- `tar`: to extract downloaded stuff
- `zsh`: to actually run the dotfiles
- `sudo`: some configs may need that
### Install

Then, run these steps:

```console
$ git clone https://github.com/jiwidi/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./script/bootstrap
$ zsh # or just close and open your terminal again.
```

After installation the powerline10k will run you through the configuration wizard.

### Fonts
Powerline fonts are installed as default but you will need to set them as font on your terminal manually. Also worth checking MesloFonts:

- [MesloLGS NF Regular.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
- [MesloLGS NF Bold.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
- [MesloLGS NF Italic.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
- [MesloLGS NF Bold Italic.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)
