# Omarchy Red October Theme - Complete Setup

This repository contains my complete Omarchy desktop environment configuration using the Red October theme with custom modifications. It includes everything from Hyprland window manager configuration to terminal emulator theming, custom waybar styling, and more.

## What Makes This Different

This is a customized Red October theme with:
- **Custom Waybar configuration** - Bottom-positioned bar with personalized module layout and styling
- **Complete working setup** - All configuration files needed for a full desktop environment
- **Ready to use** - Pre-configured and tested on my system

## About Red October Theme

Inspired by the bold and striking aesthetic of Red October — a jet black base with vibrant red accents that evoke power, precision, and intensity. The deep black background provides focus and clarity, while the red highlights bring energy and emphasis to key elements. This palette creates a workspace that is both immersive and dynamic — where darkness meets intensity, and every red accent commands attention.

## Screenshots

_Add your screenshots here_

## What's Included

This repository contains configurations for:

### Theme Files (Root Directory)
- **alacritty.toml** - Alacritty terminal theme
- **kitty.conf** - Kitty terminal theme
- **hyprland.conf** - Hyprland compositor theme settings
- **hyprlock.conf** - Hyprlock screen lock theme
- **waybar.css** - Waybar styling
- **gtk.css** - GTK application theming
- **mako.ini** - Notification daemon configuration
- **walker.css** - Walker application launcher theme
- **swayosd.css** - SwayOSD theme
- **btop.theme** - Btop system monitor theme
- **neovim.lua** - Neovim color scheme
- **ghostty.conf** - Ghostty terminal theme
- **vscode.json** - VS Code theme settings
- **chromium.theme** - Chromium browser theme
- **system24-Sapphire.css** - Vesktop/Discord theme (legacy name)
- **backgrounds/** - Wallpaper images
- **icons.theme** - Icon theme configuration

### Main Configuration Files (configs/ directory)

#### Hyprland (`configs/hypr/`)
Complete Hyprland configuration including:
- `hyprland.conf` - Main configuration
- `bindings.conf` - Keybindings
- `looknfeel.conf` - Appearance settings
- `input.conf` - Input device configuration
- `monitors.conf` - Monitor setup
- `autostart.conf` - Startup applications
- `envs.conf` - Environment variables
- `hypridle.conf` - Idle management
- `hyprsunset.conf` - Screen warming

#### Waybar (`configs/waybar/`) - Custom Configuration
- `config.jsonc` - Custom waybar module configuration (bottom-positioned with personalized layout)
- `style.css` - Custom styling with rounded corners, custom spacing, and CaskaydiaMono Nerd Font

#### Terminal Emulators
- `configs/alacritty/alacritty.toml` - Alacritty main configuration
- `configs/kitty/kitty.conf` - Kitty main configuration

### Omarchy Files (`omarchy-files/`)
- `omarchy.ttf` - Omarchy custom font
- `hooks/theme-set` - Theme switching hook for pywal integration

## Dependencies

This setup requires the following packages:

- [Omarchy](https://omarchy.com) - Desktop environment manager
- Hyprland - Wayland compositor
- Waybar - Status bar
- Alacritty or Kitty - Terminal emulator
- Mako - Notification daemon
- Walker - Application launcher (optional)
- SwayOSD - On-screen display (optional)
- Btop - System monitor (optional)
- Pywal - For dynamic color generation (optional, used in theme-set hook)

## Installation

### Install the Red October Theme

To install this customized theme through Omarchy:

```bash
omarchy-theme-install https://github.com/DanielCoffey1/omarchy-red-october-theme.git
omarchy-theme-set red-october
```

**Note**: The `theme-set` hook automatically installs the custom waybar configuration when you set the theme! Your waybar will be updated to the bottom-positioned layout with custom styling.

### Full Configuration Setup

To replicate my complete setup with custom waybar:

1. **Clone this repository**:
   ```bash
   git clone https://github.com/DanielCoffey1/omarchy-red-october-theme.git
   cd omarchy-red-october-theme
   ```

2. **Install the theme files** (if using Omarchy):
   ```bash
   # The theme files in the root directory can be installed via omarchy-theme-install
   # or manually copied to ~/.config/omarchy/themes/red-october/
   ```

3. **Copy main configuration files**:
   ```bash
   # Hyprland
   cp -r configs/hypr/* ~/.config/hypr/

   # Waybar (automatically installed by theme-set hook, but can be manually updated)
   # cp configs/waybar/* ~/.config/waybar/

   # Alacritty
   cp configs/alacritty/alacritty.toml ~/.config/alacritty/

   # Kitty
   cp configs/kitty/kitty.conf ~/.config/kitty/
   ```

4. **Install Omarchy files**:
   ```bash
   # Font
   cp omarchy-files/omarchy.ttf ~/.config/

   # Hooks
   cp omarchy-files/hooks/theme-set ~/.config/omarchy/hooks/
   chmod +x ~/.config/omarchy/hooks/theme-set
   ```

5. **Set the theme** (if using Omarchy):
   ```bash
   omarchy-theme-set red-october
   ```

6. **Reload your environment**:
   ```bash
   hyprctl reload
   ```

## Application-Specific Themes

### Vesktop/Discord Theme
Install the Discord theme:
```bash
cp system24-Sapphire.css ~/.config/vesktop/themes/system24-Sapphire.css
```

### Neovim Theme
This setup uses the [Pixel Theme](https://github.com/bjarneo/pixel.nvim) which adapts colors from terminal syntax.
- Check: https://github.com/bjarneo/pixel.nvim
- Make sure Lazyvim is up to date: `:Lazy`

### VSCode/Cursor Theme
- Theme: Red October Theme
- Custom color theme with jet black background and red accents
- Apply via workbench.colorCustomizations in settings.json

## Customization

The main configuration files in `configs/` reference the theme files through Omarchy's current theme symlink (`~/.config/omarchy/current/theme/`). This allows you to:

1. Switch themes easily through Omarchy
2. Keep your personal preferences (keybindings, monitor setup, etc.) separate from theme styling
3. Update theme colors without modifying main configs

## Structure

```
omarchy-red-october-theme/
├── README.md                    # This file
├── LICENSE                      # MIT License
├── preview.png                  # Theme preview
├── backgrounds/                 # Wallpapers
├── configs/                     # Main configuration files
│   ├── hypr/                   # Hyprland configs
│   ├── waybar/                 # Waybar configs
│   ├── alacritty/              # Alacritty config
│   └── kitty/                  # Kitty config
├── omarchy-files/              # Omarchy-specific files
│   ├── omarchy.ttf             # Custom font
│   └── hooks/                  # Theme hooks
└── [theme files]               # All theme styling files
```

## Credits

- Red October theme customization by DanielCoffey1
- Custom waybar configuration and modifications by DanielCoffey1
- Omarchy desktop environment by the Omarchy team

## License

MIT

---

**Note**: This is my personal customized configuration. You may need to adjust paths, monitor settings, keybindings, and waybar modules to match your setup. The waybar configuration is specifically tailored to my preferences with bottom positioning and custom module layout.
