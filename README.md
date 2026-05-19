# Dotfiles
a collection of my dotfiles


# Tools

## Air60 V2 - the keyboard
- **Config path:** `nuphy_air60_v2.my_layout.json` (in this repo)
- **Apply:** Upload via [usevia.app](https://usevia.app)
- **Reload:** Re-upload the file after changes

## zsh .zshrc
- **Config path:** `~/.zshrc`
- **Apply:** `cp dotfiles/.zshrc ~/.zshrc`
- **Reload:** `source ~/.zshrc`

## vim - .vim
- **Config path:** `~/.vimrc`
- **Apply:** `cp dotfiles/.vimrc ~/.vimrc`
- **Reload:** `:source ~/.vimrc` inside vim, or restart vim

## tmux - .tmux
- **Config path:** `~/.tmux.conf`
- **Apply:** `cp dotfiles/.tmux.conf ~/.tmux.conf`
- **Reload:** `tmux source-file ~/.tmux.conf`

## ghostty
- **Config path:** `~/.config/ghostty/config`
- **Apply:** Copy config file to the path above
- **Reload:** Restart Ghostty

## Raycast
- **Config path:** Managed via Raycast → Settings → Advanced → Export/Import
- **Apply:** Import settings from Raycast UI
- **Reload:** Raycast picks up changes automatically


# Instruction to AI
for each tools, add following informations
    - the default path of config file
    - how to apply the config
    - how to reload(or source), use the correct term.

describe the detail in .dotfiles insead of in the readme file.
