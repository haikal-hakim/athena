<p align="center">
<h1 align="center">My Hyprland Journey</h1>
</p>

<div align=center>

![Arch Linux](https://img.shields.io/badge/Arch_Linux-11111b?style=for-the-badge&logo=arch-linux&logoColor=89b4fa)
![Hyprland](https://img.shields.io/badge/Hyprland-11111b?style=for-the-badge&logo=hyprland&logoColor=89dceb)
<a href="https://github.com/haikal-hakim/athena/blob/main/LICENSE">
  <img src="https://img.shields.io/badge/license-MIT-f38ba8?style=for-the-badge&labelColor=11111b" />
</a>

</div>

<p align="center">
  Built on freedom, where users control the system, not the other way around.
</p>

---

Folder Structure

  ```text
  athena/
  ├── .config/
  │   ├── fastfetch/
  │   ├── kitty/
  │   ├── matugen/     # Material Design dynamic color templates
  │   ├── rofi/
  │   ├── starship/
  │   ├── swaync/      # Notification daemon & control center
  │   ├── waybar/      # Highly modular configuration
  │   ├── wlogout/
  │   └── zsh/         # Functions for shell
  └── .zshrc           # Shell
  ```

---

### Waybar Preview
This is how the custom modular Waybar looks like, featuring dynamic theming with Matugen:

<img width="2880" height="1800" alt="full_desktop_waybar" src="https://github.com/user-attachments/assets/c9ee976f-83c0-4dfd-95c5-a5d0de4bc33c" />


> [!TIP]
> You can find the detailed documentation and structure for my Waybar setup in the [Waybar folder](./.config/waybar/).

---

### Rofi Preview
This Rofi display, used for [App Launcher](./.config/rofi/config.rasi) and [Clipboard manager](./.config/rofi/clipboard.rasi):

| Rofi Launcher | Clipboard Manager |
| :---: | :---: |
| <img src="https://github.com/user-attachments/assets/d6121184-0162-449d-999c-93b9dc92d6d9" /> | <img src="https://github.com/user-attachments/assets/3001d6bc-5deb-44f6-903c-a1c117afb043" /> |

---

### Sway & Hyprpaper Preview

| Hyprpaper Selector | Sway Notification Center | 
| :---: | :---: |
| <img src="https://github.com/user-attachments/assets/4653b36d-2a29-4cf8-a01b-15db89551913" width="400" /> | <img src="https://github.com/user-attachments/assets/d8ecda84-5629-4551-94aa-0a3e0535639b" width="400" /> |

> [!NOTE]
> * **Swaync:** Simple [swaync](./.config/swaync/) with screenshot button feature, screen record, hyprpicker and calculator.
> * **Hyprpaper:** An interactive [wallpaper selector](./.config/zsh/) for **Hyprpaper**, integrated with **Matugen** for dynamic system theming.

---

### Wlogout
Integrated power menu `hyprshutdown`

<img width="2880" height="1800" alt="wlogout" src="https://github.com/user-attachments/assets/3e78cad5-37fe-4847-92ec-bbc51d60f93d" />

---

### Clone the Repository
Clone this repository to your local machine:

```bash
git clone https://github.com/haikal-hakim/athena.git
cd athena
```

Copy configuration files:

```bash
cp -r .config/* ~/.config/
cp .zshrc ~/
```

---

> "I know that I am intelligent, because I know that I know nothing."

*Muhammad Haikal Hakim*
