<p align="center">
<h1 align="center">My Hyprland Journey</h1>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Arch_Linux-1793D1?style=flat-square&logo=arch-linux&logoColor=white" />
  <img src="https://img.shields.io/badge/Hyprland-33CCEE?style=flat-square&logo=hyprland&logoColor=white" />
  <img src="https://img.shields.io/badge/Neovim-22C55E?style=flat-square&logo=neovim&logoColor=white" />
  <img src="https://img.shields.io/badge/Shell_Script-2C2C2C?style=flat-square&logo=gnu-bash&logoColor=white" />
  <br />
  <a href="https://github.com/haikal-hakim/athena/stargazers">
    <img src="https://img.shields.io/github/stars/haikal-hakim/athena?style=flat-square&color=yellow&logo=github" />
  </a>
  <img src="https://img.shields.io/github/last-commit/haikal-hakim/athena?style=flat-square&color=purple&logo=github" />
  <img src="https://img.shields.io/badge/dynamic/json?color=blue&label=Clone&query=count&url=https://gist.githubusercontent.com/haikal-hakim/6a550d618f31eeea55a977e7c368ff50/raw/clone.json&logo=github&style=flat-square" />
  <br />
  <a href="https://github.com/haikal-hakim/athena/blob/main/LICENSE">
    <img src="https://img.shields.io/badge/License-MIT-orange.svg?style=flat-square" />
  </a>
</p>

<p align="center">
  An ecosystem built on freedom, where the system bends to the user, not the other way around.
</p>

---

This repository is not just a collection of scripts, but a digital sanctuary built upon the principles of clarity and strategic design.

<details>
  <summary><b>Click to view Folder Structure</b></summary>

  ```text
  athena/
  ├── .config/         # Main Linux configuration directory
  │   ├── fastfetch/   # System information layout
  │   ├── kitty/       # GPU-based terminal configuration
  │   ├── matugen/     # Material Design dynamic color templates
  │   ├── rofi/        # Application launcher & clipboard themes
  │   ├── starship/    # Minimalist & fast shell prompt
  │   ├── swaync/      # Notification daemon & control center
  │   ├── waybar/      # Highly modular status bar configuration
  │   └── zsh/         # Functions for shell
  └── .zshrc           # Shell
  ```
</details>

---

## Waybar Preview
This is how the custom modular Waybar looks like, featuring dynamic theming with Matugen:

<img width="2880" height="1800" alt="full_desktop_waybar" src="https://github.com/user-attachments/assets/c9ee976f-83c0-4dfd-95c5-a5d0de4bc33c" />


> [!TIP]
> You can find the detailed documentation and structure for my Waybar setup in the [Waybar folder](./.config/waybar/).

---

## Rofi Preview
This Rofi display, used for [App Launcher](./.config/rofi/config.rasi) and [Clipboard manager](./.config/rofi/clipboard.rasi):

| Rofi Launcher | Clipboard Manager |
| :---: | :---: |
| <img src="https://github.com/user-attachments/assets/d6121184-0162-449d-999c-93b9dc92d6d9" /> | <img src="https://github.com/user-attachments/assets/3001d6bc-5deb-44f6-903c-a1c117afb043" /> |

---

## Sway & Hyprpaper Preview

| Hyprpaper Selector | Sway Notification Center | 
| :---: | :---: |
| <img src="https://github.com/user-attachments/assets/4653b36d-2a29-4cf8-a01b-15db89551913" width="400" /> | <img src="https://github.com/user-attachments/assets/d8ecda84-5629-4551-94aa-0a3e0535639b" width="400" /> |

> [!NOTE]
> * **Swaync:** Simple [swaync](./.config/swaync/) with screenshot button feature, screen record, hyprpicker and calculator.
> * **Hyprpaper:** An interactive [wallpaper selector](./.config/zsh/) for **Hyprpaper**, integrated with **Matugen** for dynamic system theming.

---

<a name="warning"></a>
> [!WARNING]
> **Disclaimer:** Don't just blindly clone and install these files if you don't know what they do. Always review the configuration files first!

---

## Clone the Repository
Clone this repository to your local machine:

```bash
git clone https://github.com/haikal-hakim/athena.git
cd athena
cp -r .config/* ~/.config/
cp .zshrc ~/
```

---

## Epilogue
This configuration is a reflection of constant iteration and the pursuit of an enhanced workflow. Use it as a foundation, or take only what is useful. 

> "I know that I am intelligent, because I know that I know nothing."

**Athena Dotfiles** - Crafted for efficiency, maintained with discipline.

*Muhammad Haikal Hakim*
