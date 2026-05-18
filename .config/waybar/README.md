# Waybar

![Full Desktop](https://github.com/user-attachments/assets/59950418-4215-430a-acd9-31cb680719ff)

![Showcase]()

---

## Structure

```
waybar/
├── config.jsonc                     # Entry point, loads all modules
├── style.css                        # Main stylesheet
├── modules/                         # Each module in its own file
│   ├── audio.jsonc
│   ├── battery.jsonc
│   ├── clock.jsonc
│   ├── connections.jsonc            # Network & Bluetooth
│   ├── distro.jsonc
│   ├── groups.jsonc                 # Drawer grouping
│   ├── idle-inhibitor.jsonc
│   ├── power-profiles-daemon.jsonc
│   ├── storage.jsonc
│   ├── system.jsonc                 # CPU, RAM, temperature
│   ├── tray-notif.jsonc             # Tray + SwayNC
│   └── workspace.jsonc
└── tokens/                          # CSS variables
    ├── colors.css                   # ← edit colors here
    ├── batt-clock.css
    ├── slider.css
    ├── state.css
    ├── widget.css
    └── workspace.css
```

---

## Colors

Edit `tokens/colors.css` to match your preference.

> For automatic color generation from your wallpaper, see `.config/matugen` and `.config/zsh`.

---

## Dependencies

| Package | Purpose |
| --- | --- |
| [Waybar](https://github.com/Alexays/Waybar) | Status bar |
| [SwayNC](https://github.com/ErikReider/SwayNotificationCenter) | Notification center |
| `nm-applet` | Network manager |
| `blueman` | Bluetooth manager |
| `pipewire` / `pulseaudio` | Audio |

---

## Install

```bash
cp -r .config/waybar ~/.config/waybar

```
---

## Acknowledgments
* **[Waybar](https://github.com/Alexays/Waybar)** - Created by **Alexays**. Huge thanks for this amazing and highly customizable status bar.
* All the contributors who have made Waybar what it is today.
* I personally customized this configuration to fit the **Athena** desktop.

---
Developed by Muhammad Haikal Hakim.
