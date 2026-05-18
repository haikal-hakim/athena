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

# Important Notes

## Buttons Grid

The `buttons-grid` section uses custom scripts for screenshot and screen recording commands to keep the configuration clean and easier to manage.

Example:

```
"actions": [
  {
    "label": "",
    "command": "swaync-client -cp; sleep 0.3; ~/.config/hypr/scripts/screenshot.sh"
  },
  {
    "label": "󰹑",
    "command": "swaync-client -cp; sleep 0.3; ~/.config/hypr/scripts/record.sh"
  }
]
```

### Default Actions

| Button | Function | Tool |
|---|---|---|
| `` | Screenshot | `grimblast` |
| `󰹑` | Screen Recording | `wl-screenrec` |
| `` | Color Picker | `hyprpicker` |
| `󰪚` | Calculator | `galculator` |

> [!NOTE]
> Make sure your scripts are executable.

---

## Backlight Device

Backlight device names may differ depending on your hardware.

Default config:

```json
"backlight": {
  "label": "󰃠 ",
  "device": "intel_backlight"
}
```

Check available backlight devices:

```
ls /sys/class/backlight
```

Example output:

```bash
intel_backlight
amdgpu_bl0
nvidia_wmi_ec_backlight
```

Use your device name in the config:

```
"backlight": {
  "label": "󰃠 ",
  "device": "your_device_name"
}
```

---

# Dependencies

- `swaync`
- `grimblast`
- `wl-screenrec`
- `hyprpicker`
- `galculator`

---

# Credits

- [Hyprland](https://hypr.land/)
- [SwayNC](https://github.com/ErikReider/SwayNotificationCenter)
- [grimblast](https://github.com/hyprwm/contrib)
- [wl-screenrec](https://github.com/russelltg/wl-screenrec)
- [hyprpicker](https://github.com/hyprwm/hyprpicker)
