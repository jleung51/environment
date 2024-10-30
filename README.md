# Jeff's Unix/Linux Environment

Run all the scripts in the main directory.

See [jleung51](https://github.com/jleung51/dotfiles) for additional configuration.

## Manual Setup

* guake: Load saved preferenecs:
```bash
guake --restore-preferences=guake.cfg
```
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [libinput-gestures](https://github.com/bulletmark/libinput-gestures)
* [z](https://github.com/rupa/z)

## Programs

### General

* [Ninite](https://ninite.com):
  * Google Chrome
  * Firefox
  * Zoom
  * Discord
  * VLC
  * Spotify
  * GIMP
  * SumatraPDF
  * [Visual Studio Code](https://code.visualstudio.com/download)


## LaTeX

```bash
sudo apt install texlive texlive-latex-extra
```

## Cron Jobs

* [logrotate](https://linux.die.net/man/8/logrotate)
* [battery-notifier](https://github.com/jleung51/scripts/tree/master/battery_notifier) (5%, 20%, 50%)
  * Frequency: 5 minutes
  * `*/5 * * * * /path/to/battery_notifier.py >> ~/log/cron/battery_notifier.log`
