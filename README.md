<p align="center">
  <h1 align="center">My Hyprland Journey</h1>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Arch_Linux-1793D1?style=flat&logo=arch-linux&logoColor=white" />
  <img src="https://img.shields.io/badge/Hyprland-33CCEE?style=flat&logo=hyprland&logoColor=white" />
  <img src="https://img.shields.io/badge/Neovim-22C55E?style=flat&logo=neovim&logoColor=white" />
  <br />
  <a href="https://github.com/haikal-hakim/athena/blob/main/LICENSE">
    <img src="https://img.shields.io/github/license/haikal-hakim/athena?style=flat&color=yellow" />
  </a>
  <img src="https://img.shields.io/badge/Status-WIP-orange?style=flat" />
  <img src="https://img.shields.io/github/stars/haikal-hakim/athena?style=flat&color=yellow&logo=github" />
  <img src="https://img.shields.io/badge/dynamic/json?color=blue&label=Clone&query=count&url=https://gist.githubusercontent.com/haikal-hakim/6a550d618f31eeea55a977e7c368ff50/raw/clone.json&logo=github" />
</p>

<p align="center">
  This repository contains my Hyprland dotfiles, which are currently a Work In Progress (WIP).
</p>

---

## Prologue
> "Let him that would move the world, first move himself."

In the pursuit of a perfect workspace, one must balance form with uncompromising utility. This repository is not just a collection of scripts, but a digital sanctuary built upon the principles of clarity and strategic design.

---

## Table of Contents

| Sections | Details |
| :--- | :--- |
|**[Waybar](#waybar-preview)** | Custom modular status bar |
|**[Rofi](#rofi-preview)** | App launcher & Clipboard |
|**[SwayNC](#sway-notification-center)** | Notification center & Control center |
|**[Wallpaper Selector](#hyprpaper-selector)** | Interactive hyprpaper selector |
|**[System](#fastfetch--starship-preview)** | Fastfetch & Starship prompts |
|**[Neovim](#neovim-preview)** | Personal LazyVim setup |
|**[Warning](#warning)** | Crucial installation disclaimer |

<details>
<summary><b>📂 Click to view Folder Structure</b></summary>

```text
athena/
├── 📂 .config/         # Main Linux configuration directory
│   ├── 📂 eww/         # Elkowar's Wacky Widgets (Coming Soon/In Progress)
│   ├── 📂 fastfetch/   # System information layout
│   ├── 📂 kitty/       # GPU-based terminal configuration
│   ├── 📂 matugen/     # Material Design dynamic color templates
│   ├── 📂 nvim/        # Neovim (LazyVim) IDE & plugins config
│   ├── 📂 rofi/        # Application launcher & clipboard themes
│   ├── 📂 starship/    # Minimalist & fast shell prompt configuration
│   ├── 📂 swaync/      # Notification daemon & control center
│   ├── 📂 waybar/      # Highly modular status bar configuration
│   └── 📂 zsh/         # Z-shell aliases, functions & custom modules
└── 📂 assets/          # Preview
```
</details>

---

## Waybar Preview
This is how the custom modular Waybar looks like, featuring dynamic theming with Matugen:

![Waybar Preview](./assets/waybar/full_desktop_waybar.png)

> [!TIP]
> You can find the detailed documentation and structure for my Waybar setup in the [Waybar folder](./.config/waybar/).

---

## Rofi Preview
This Rofi display, used for [App Launcher](./.config/rofi/config.rasi) and [Clipboard manager](./.config/rofi/clipboard.rasi):

| Rofi Launcher | Clipboard Manager |
| :---: | :---: |
| ![Rofi Launcher](./assets/rofi/rofi_preview.png) | ![Clipboard Manager](./assets/rofi/clipboard_preview.png) |

---

## Sway Notification Center
Simple [swaync](./.config/swaync/) with screenshot button feature, screen record, hyprpicker and calculator

![Sway Notification Center Preview](./assets/swaync.png)

---

## Hyprpaper Selector
An interactive [wallpaper selector](./.config/zsh/) for **Hyprpaper**, integrated with **Matugen** for dynamic system theming.

![Hyprpaper Selector Preview](./assets/wallpaper-selector.png)

> [!TIP]
> You can find the detailed documentation and structure for my ZSH setup in the [zsh folder](./.config/zsh/).

---

## Fastfetch & Starship Preview
A glimpse of the system information displayed with [Fastfetch](./.config/fastfetch/) and [Starship](./.config/starship/):

![Fastfetch Preview](./assets/fastfetch_preview.png)

---

## Neovim Preview
My personal [LazyVim](./.config/nvim/) configuration:

![Lazyvim Preview](./assets/dashboard_preview.png)

---

<a name="warning"></a>
> [!WARNING]
> **Disclaimer:** Don't just blindly clone and install these files if you don't know what they do. Always review the configuration files first!

---

## Epilogue
This configuration is a reflection of constant iteration and the pursuit of an enhanced workflow. Use it as a foundation, or take only what is useful. 

> "Doubt is the beginning of wisdom."

**Athena Dotfiles** - Crafted for efficiency, maintained with discipline.

*Muhammad Haikal Hakim*
