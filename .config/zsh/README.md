<p align="center">
  <h1 align="center">Custom ZSH Utilities & Functions</h1>
</p>

This directory does **not** contain standard shell startup configuration files (like `.zshrc`). Instead, it serves as a central repository for modular ZSH functions, interactive scripts, and custom utilities used throughout this dotfiles setup.

To use these functions, they need to be sourced in your main `~/.zshrc`.

---

### Hyprpaper Selector (`wallpaper.zsh`)

An interactive ZSH utility for Hyprland to manage desktop backgrounds and system-wide color schemes dynamically.

### Features
* **Interactive Selection:** List and choose wallpapers from the terminal using a clean, formatted interface.
* **Hyprpaper Integration:** Automates preloading, unloading, and swapping wallpapers via `hyprctl`.
* **Dynamic Theming:** *(optional)* Generates Material Design color palettes using `matugen` based on the selected wallpaper.

### Dependencies

* `zsh` - Used for the primary script logic and array handling.
* `eza` - Required for directory listing.
* `hyprpaper` - The wallpaper utility for Hyprland.
* `matugen` *(optional)* - Generates Material Design color palettes from wallpaper.

If not used matugen, remove these lines in `wallpaper.zsh`:

```bash
  echo -e "  \e[38;2;0;210;210m󰔟  Generating Colors...\e[0m"
  matugen image "$FULL_PATH" --source-color-index 0 > /dev/null 2>&1
```

### Configuration
The script looks for image files in the following directory: `$HOME/Pictures/Wallpapers`

Source the script in your **.zshrc**:

```
if [ -f ~/.config/zsh/wallpaper.zsh ]; then
    source ~/.config/zsh/wallpaper.zsh
fi
```

Run the command in your terminal: `wallpaper`
