# SwayNC Configuration

Simple SwayNC configuration for Hyprland with:

- Notification Center
- Do Not Disturb toggle
- Buttons Grid shortcuts
- Volume slider
- Backlight slider
- MPRIS media controls
- Notification history

---

### Dependencies

| Dependency | Purpose |
| :--- | :--- |
| **`grimblast`** | Screenshot utility. |
| **`hyprpicker`** | Color picker utility. |
| **`wl-screenrec`** | Screen and audio recorder. |
| **`galculator`** | Calculator with scientific and algebraic modes. |

---

### Buttons Grid

The `buttons-grid` section uses custom scripts for screenshot and screen recording commands to keep the configuration clean and easier to manage.

Example:

```json
"actions": [
  {
    "label": "",
    "command": "swaync-client -cp; sleep 0.3; path/to/your/script.sh"
  },
  {
    "label": "󰹑",
    "command": "swaync-client -cp; sleep 0.3; path/to/your/script.sh"
  }
]
```

> [!NOTE]
> Make sure your script has been given permission.

---

### Backlight Device

Backlight device names may differ depending on your hardware.

Default config:

```json
"backlight": {
  "label": "󰃠 ",
  "device": "intel_backlight"
}
```

Check available backlight devices:

```bash
ls /sys/class/backlight
```

Example output:

```bash
intel_backlight
amdgpu_bl0
nvidia_wmi_ec_backlight
```

Use your device name in the config:

```json
"backlight": {
  "label": "󰃠 ",
  "device": "your_device_name"
}
```

---

# Credits

* **[SwayNC](https://github.com/ErikReider/SwayNotificationCenter)** - Created by **ErikReider**. Thanks for the customizable notifications and panel center.
* Along with the developers and contributors.

---
Developed by Muhammad Haikal Hakim.
