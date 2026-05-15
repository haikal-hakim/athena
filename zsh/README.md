# Wallpaper Selector

An interactive **ZSH** utility for **Hyprland** to manage desktop and system-wide color schemes.

## Features
- **Interactive Selection**: List and choose wallpapers from the terminal using a formatted interface.
- **Hyprpaper Integration**: Automates preloading and swapping wallpapers via hyprctl.
- **Dynamic Theming**: Automatically generates Material Design color palettes using **matugen** based on the selected wallpaper.

## Dependencies
The following tools must be installed:
- **Zsh**: Used for the primary script logic and array handling.
- **eza**: Required for directory listing.
- **hyprpaper**: The wallpaper utility for Hyprland.
- **matugen**: The color palette generator.

## Configuration
The script looks for image files in the following directory:
`$HOME/Pictures/Wallpapers`

## Installation
Source the script in your **.zshrc**:

```
if [ -f ~/.config/zsh/wallpaper.zsh ]; then
    source ~/.config/zsh/wallpaper.zsh
fi

## Run Function
Run the command in your terminal: `wallpaper`
