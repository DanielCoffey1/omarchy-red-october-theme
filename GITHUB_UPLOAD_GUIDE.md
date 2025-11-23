# How to Upload Red October Theme to GitHub

## Option 1: Create a New GitHub Repository (Recommended)

Since you've renamed the theme to "Red October", it's best to create a new repository:

### Step 1: Create the Repository on GitHub

1. Go to https://github.com/new
2. Repository name: `omarchy-red-october-theme`
3. Description: "Red October theme for Omarchy - Jet black with vibrant red accents"
4. Choose Public or Private
5. **DO NOT** initialize with README, .gitignore, or license (you already have these)
6. Click "Create repository"

### Step 2: Update the Remote and Push

Run these commands in your terminal:

```bash
cd ~/.config/omarchy/themes/red-october

# Remove the old remote (sapphire theme)
git remote remove origin

# Add your new repository as remote
git remote add origin https://github.com/YOUR_USERNAME/omarchy-red-october-theme.git

# Stage all changes
git add .

# Commit all changes
git commit -m "Rename theme to Red October - Jet black with red accents"

# Push to the new repository
git push -u origin master
```

If your default branch is `main` instead of `master`:
```bash
git push -u origin main
```

## Option 2: Update Existing Repository

If you want to update your existing `omarchy-sapphire-theme` repository:

```bash
cd ~/.config/omarchy/themes/red-october

# Stage all changes
git add .

# Commit all changes
git commit -m "Rename theme to Red October - Jet black with red accents"

# Push to existing repository
git push origin master
```

Then rename the repository on GitHub:
1. Go to your repository on GitHub
2. Click Settings
3. Scroll down to "Repository name"
4. Change it to `omarchy-red-october-theme`
5. Click "Rename"

## What Gets Uploaded

The following will be included in your GitHub repository:

✅ **Theme Files:**
- All terminal configs (alacritty, kitty, ghostty)
- Window manager configs (hyprland, hyprlock)
- UI styling (waybar, gtk, mako, walker, swayosd)
- Application themes (btop, neovim, vscode, chromium)
- Custom theme JSON

✅ **Configuration Files:**
- `configs/hypr/` - Complete Hyprland setup
- `configs/waybar/` - Waybar configuration
- `configs/alacritty/` - Alacritty config
- `configs/kitty/` - Kitty config

✅ **Other Files:**
- `backgrounds/` - Wallpaper images
- `omarchy-files/` - Fonts and hooks
- `README.md` - Documentation
- `LICENSE` - License file
- `.gitignore` - Git ignore rules

❌ **Excluded (by .gitignore):**
- Backup files (*.bak)
- Editor files (.vscode/, .idea/, *.swp)
- OS files (.DS_Store, Thumbs.db)
- Temporary files (*.tmp)

## After Uploading

Once uploaded, others can install your theme with:

```bash
omarchy-theme-install https://github.com/YOUR_USERNAME/omarchy-red-october-theme.git
omarchy-theme-set red-october
```

## Troubleshooting

### If you get authentication errors:
- Make sure you have GitHub CLI (`gh`) installed and authenticated
- Or use SSH: `git remote set-url origin git@github.com:YOUR_USERNAME/omarchy-red-october-theme.git`

### If you need to check what will be committed:
```bash
git status
git diff --cached
```

### If you want to see file sizes before pushing:
```bash
du -sh backgrounds/
du -sh .
```

