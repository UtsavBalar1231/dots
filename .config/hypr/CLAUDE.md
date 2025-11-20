# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is a Hyprland window manager configuration directory containing modular configuration files and helper scripts for a Linux desktop environment.

## Architecture

The configuration is organized modularly:
- `hyprland.conf` - Main entry point that sources all other configs
- `conf/` - Modular configuration components:
  - `themes/` - Color schemes (currently using gruvbox)
  - `animations_*.conf` - Different animation presets (ios18, material3, fluid, etc.)
  - `keybinds.conf` - Keyboard shortcuts
  - `windowrules.conf` - Window behavior rules
  - `startup.conf` - Autostart applications
  - `environment.conf` - Environment variables
  - `plugins.conf` - Plugin configurations (hyprtrails, hyprexpo, hycov)
- `scripts/` - Shell scripts for various functionality
- Configuration files for related tools: `hyprlock.conf`, `hyprpaper.conf`, `hypridle.conf`

## Common Commands

```bash
# Reload Hyprland configuration
hyprctl reload

# Monitor Hyprland logs
~/.config/hypr/hyprland-logs.sh

# Test shader effects
~/.config/hypr/shaders/test.sh

# Manage wallpaper slideshow
~/.config/hypr/scripts/hypr-wallshow.sh start|stop|restart

# Screenshot utility
~/.config/hypr/scripts/screenshot.sh

# Toggle desktop visibility
~/.config/hypr/scripts/toggle_desktop.sh
```

## Key Bindings Convention

- Main modifier: `SUPER` (Windows/Command key)
- Secondary modifier: `ALT`
- Workspace switching: `SUPER + [0-9]`
- Window movement: `SUPER + SHIFT + [0-9]`
- Application launchers: `SUPER + [letter]` (e.g., T for terminal, E for file manager)

## Animation System

Multiple animation presets are available but only one should be sourced at a time. The active preset is configured in `hyprland.conf`. Current options:
- animations_ios18.conf (currently active)
- animations_material3.conf
- animations_fluid.conf
- animations_minimal.conf
- animations_dynamic.conf
- animations_subtle.conf
- animations_clean.conf

## Startup Services

Key services launched on startup (see `conf/startup.conf`):
- hyprpanel - Status bar and notifications
- hypridle - Screen idle management
- hyprshade - Automatic color temperature adjustment
- KDE Connect - Smartphone integration
- Network and Bluetooth managers
- Clipboard history (cliphist)
- Auto-mounting (udiskie)

## Plugin System

Three main plugins configured in `conf/plugins.conf`:
- **hyprtrails** - Window movement trails
- **hyprexpo** - Expose-like overview (2 column layout, gesture support)
- **hycov** - Alternative overview mode with customizable hotareas