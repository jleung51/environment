# My Linux Environment

To begin:
* Edit `git-config.sh` to set your name and email correctly
* Run all the scripts in the main directory
* Copy `opt/` to `/opt` (requires elevated privileges)
* Copy all files in `home` to `~`

Follow any additional applicable instructions below.

## Enabling /opt/scripts

```bash
sudo chmod +x /opt/scripts/weather
sudo ln -s /opt/scripts/weather /usr/bin/weather

sudo chmod +x /opt/scripts/reload-sound
sudo ln -s /opt/scripts/reload-sound /usr/bin/reload-sound
```

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

* [Dropbox](https://www.dropbox.com/install)
* [Android Studio](https://developer.android.com/studio)

## LaTeX

```bash
sudo apt install texlive texlive-latex-extra
```
