## Waybar Configuration

This README provides a preview and explains the file structure of my Waybar configuration.

## Dynamic Theming (Matugen)

This setup uses **[Matugen](https://github.com/InioX/matugen)** to generate Material You color palettes from your wallpaper.

The color tokens are dynamically managed:
* **Template**: Located in [`matugen/templates/waybar-colors.css`](./matugen/templates/waybar-colors.css)
* **Output**: Generated into [`waybar/tokens/colors.css`](./waybar/tokens/colors.css)

All Waybar modules automatically inherit these colors for a consistent, system-wide aesthetic.

![Dynamic Example](../assets/waybar/dynamic_example.png)
![Dynamic Example_1](../assets/waybar/dynamic_example_1.png)
![Dynamic Example_2](../assets/waybar/dynamic_example_2.png)

---

## Full Desktop Preview

Full desktop overview showcasing Waybar integrated with Kitty (Fastfetch) and Neovim.

![Full Desktop Preview](../assets/waybar/full_desktop_waybar.png)

---

## Custom Distro

In the custom distro section, I use a **drawer** that contains some important applications.

![Custom Distro Preview](../assets/waybar/custom_distro.png)

---

## Storage & System

For storage, RAM, temperature, and CPU, I use the **alt-format** to keep the interface clean while displaying essential system information.

![System Preview](../assets/waybar/system.png)

---

## Power Profiles Daemon

Power profiles daemon: simply click to toggle profiles and view the driver information in the tooltip.

| Saver | Balance | Performance |
| :---: | :---: | :---: |
| ![Saver](../assets/waybar/power_saver.png) | ![Balance](../assets/waybar/power_balance.png) | ![Performance](../assets/waybar/power_performance.png) |

---

## Workspaces

The workspace module uses dynamic icons to represent different states:
* **Pacman**: Active workspace.
* **Ghosts**: Workspaces with open applications.
* **Dots**: Empty workspaces.
* **Red Ghost**: Urgent workspace notification.

I have also implemented **window-rewrite** rules, where icons dynamically change based on the open application. Additionally, there is a smooth animation when switching between workspaces to enhance the user experience.

![Workspaces](../assets/waybar/workspace.png)
![Workspaces Urgent](../assets/waybar/workspace_urgent.png)

---

## Idle Inhibitor

The screen dimming will not be active if the light icon is on.

| Dimming Inactive (On) | Dimming Active (Off) |
| :---: | :---: |
| ![Idle On](../assets/waybar/idle_on.png) | ![Idle Off](../assets/waybar/idle_off.png) |

---

## Pulse Audio

The PulseAudio module uses a **drawer** that contains a microphone icon and a volume slider. The tooltip displays current volume levels. Click the icon to expand the controls.

![Pulse Audio](../assets/waybar/pulseaudio.png)

---

## Connections

This section manages Network and Bluetooth connectivity with advanced mouse actions:

### Network
* **Left Click**: Show `nm-applet` in the tray.
* **Right Click**: Hide `nm-applet` from the tray.
* **Scroll Up**: Enable Wi-Fi.
* **Scroll Down**: Disable Wi-Fi.

### Bluetooth
* **Left Click**: Open `blueman-manager`.
* **Right Click**: Toggle Bluetooth Power (On/Off).

| Network | Bluetooth |
| :---: | :---: |
| ![Network](../assets/waybar/network.png) | ![Bluetooth](../assets/waybar/bluetooth.png) |

---

## Battery

The battery module changes according to the state of the device. It features an **alt-format** and a tooltip to display battery health and status.

| Battery | Battery Alt |
| :---: | :---: |
| ![Battery](../assets/waybar/battery.png) | ![Battery Alt](../assets/waybar/battery_alt_tooltip.png) |

---

## Clock & Calendar

The clock displays the time and can be toggled to a calendar view. It also includes a tooltip for the monthly calendar.

| Clock | Calendar |
| :---: | :---: |
| ![Clock](../assets/waybar/clock.png) | ![Calendar](../assets/waybar/calendar.png) |

---

## Tray

The Tray module utilizes the **drawer** feature to keep the interface clean. It displays background applications that support the system tray, featuring the stylish **Dark Circle Tela** icons.

![System Tray](../assets/waybar/tray.png)

---

## Acknowledgments
* **[Waybar](https://github.com/Alexays/Waybar)** – Created by **Alexays**. Huge thanks for this amazing and highly customizable status bar.
* All the contributors who have made Waybar what it is today.
* I personally customized this configuration to fit the **Athena** desktop aesthetic.

---
Developed by Muhammad Haikal Hakim.
