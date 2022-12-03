# My Linux Environment

Instructions:
* Edit `./2-git-config.sh` to set your name and email correctly
* Run all the scripts in the main directory

Follow any additional applicable instructions below.

## Manual Setup

* guake:
  * **General**:
    * Do not restore previous session
    * Disable popup notifications on startup
    * Start Guake at Login
  * **Main Window**:
    * Stay on top
    * Don't show tab bar
    * Start fullscreen
  * **Shell**:
    * Default interpreter: `/usr/bin/tmux`
  * **Appearance**:
    * Font: [Source Code Pro](https://github.com/adobe-fonts/source-code-pro)
    * Theme: Solarized Dark Higher Contrast
    * Transparency: 20%
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
  * Theme: awesomepanda
  * Plugins: web-search
* [libinput-gestures](https://github.com/bulletmark/libinput-gestures)
  * Configuration included in `home/.config`
* [z](https://github.com/rupa/z)

## Programs

### General

* [Google Chrome](https://www.google.com/intl/en_ca/chrome/)
* [Dropbox](https://www.dropbox.com/install)

### Development

* [Android Studio](https://developer.android.com/studio)
* [Visual Studio Code](https://code.visualstudio.com/download)
  * [Theme: Atom One Dark](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark)

## LaTeX

```bash
sudo apt install texlive texlive-latex-extra
```

## Cron Jobs

* [logrotate](https://linux.die.net/man/8/logrotate)
* [battery-notifier](https://github.com/jleung51/scripts/tree/master/battery_notifier) (5%, 20%, 50%)
  * Frequency: 5 minutes
  * `*/5 * * * * /path/to/battery_notifier.py >> ~/log/cron/battery_notifier.log`
