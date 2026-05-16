<p align="center">
  <h1 align="center">Custom ZSH Utilities & Functions</h1>
</p>

This directory does **not** contain standard shell startup configuration files (like `.zshrc`). Instead, it serves as a central repository for modular ZSH functions, interactive scripts, and custom utilities used throughout this dotfiles setup.

To use these functions, they need to be sourced in your main `~/.zshrc`.

---

## Hyprpaper Selector (`wallpaper.zsh`)

An interactive ZSH utility for Hyprland to manage desktop backgrounds and system-wide color schemes dynamically.

### Features
* **Interactive Selection:** List and choose wallpapers from the terminal using a clean, formatted interface.
* **Hyprpaper Integration:** Automates preloading, unloading, and swapping wallpapers via `hyprctl`.
* **Dynamic Theming:** Automatically generates Material Design color palettes using `matugen` based on the selected wallpaper, syncing your system colors instantly.

### Dependencies
The following tools must be installed on your system:
* `zsh` - Used for the primary script logic and array handling.
* `eza` - Required for directory listing.
* `hyprpaper` - The wallpaper utility for Hyprland.
* `matugen` - The Material Design color palette generator.

### Configuration
The script looks for image files in the following directory: `$HOME/Pictures/Wallpapers`

## Installation
Source the script in your **.zshrc**:

```
if [ -f ~/.config/zsh/wallpaper.zsh ]; then
    source ~/.config/zsh/wallpaper.zsh
fi
```

Run the command in your terminal: `wallpaper`
