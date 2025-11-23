# Upload Red October Theme Using GitHub Desktop

## Current Status ✅
- All changes have been committed locally
- Remote is set to: `https://github.com/DanielCoffey1/omarchy-red-october-theme.git`
- Repository location: `~/.config/omarchy/themes/red-october`

## Steps to Upload with GitHub Desktop

### Step 1: Create the Repository on GitHub (if not already created)

1. Go to https://github.com/new in your web browser
2. Repository name: `omarchy-red-october-theme`
3. Description: "Red October theme for Omarchy - Jet black with vibrant red accents"
4. Choose **Public** or **Private**
5. **DO NOT** check "Initialize with README" (you already have files)
6. Click **"Create repository"**

### Step 2: Open Repository in GitHub Desktop

**Option A: Add Existing Repository**
1. Open GitHub Desktop
2. Click **File** → **Add Local Repository**
3. Navigate to: `/home/djcoffey/.config/omarchy/themes/red-october`
4. Click **"Add Repository"**

**Option B: Clone/Open from URL**
1. Open GitHub Desktop
2. Click **File** → **Clone Repository**
3. Go to the **"Local Path"** tab
4. Click **"Choose..."** and navigate to `/home/djcoffey/.config/omarchy/themes/red-october`
5. Or use: `File` → `Add Local Repository` and select the folder

### Step 3: Verify Remote URL

1. In GitHub Desktop, click **Repository** → **Repository Settings**
2. Click on the **Remote** tab
3. Verify the remote URL is: `https://github.com/DanielCoffey1/omarchy-red-october-theme.git`
4. If it's different, click **"Primary remote"** and update it to the correct URL

### Step 4: Push to GitHub

1. In GitHub Desktop, you should see your commit: "Rename theme to Red October - Jet black with red accents"
2. At the top, you'll see **"1 commit ahead of origin/master"**
3. Click the **"Publish branch"** button (if this is the first push)
   - OR click **"Push origin"** if the repository already exists on GitHub
4. GitHub Desktop will prompt you to authenticate if needed
5. Once authenticated, the push will complete

### Step 5: Verify Upload

1. Go to https://github.com/DanielCoffey1/omarchy-red-october-theme
2. You should see all your files including:
   - README.md
   - All theme files (waybar.css, hyprland.conf, etc.)
   - configs/ directory
   - backgrounds/ directory
   - omarchy-files/ directory

## Troubleshooting

### If "Publish branch" doesn't work:
- Make sure the repository exists on GitHub first (Step 1)
- Then use **"Push origin"** instead

### If you get authentication errors:
- In GitHub Desktop: **File** → **Options** → **Accounts**
- Sign in with your GitHub account
- You may need to use a Personal Access Token if 2FA is enabled

### If the remote URL is wrong:
- **Repository** → **Repository Settings** → **Remote**
- Update the URL to: `https://github.com/DanielCoffey1/omarchy-red-october-theme.git`

### If you see "repository not found":
- The repository doesn't exist on GitHub yet - create it first (Step 1)

## What Gets Uploaded

✅ All theme files (19 files changed)
✅ Configuration files in `configs/` directory
✅ Wallpapers in `backgrounds/` directory
✅ Omarchy files (fonts, hooks)
✅ README.md and documentation

## After Upload

Once uploaded, others can install your theme with:
```bash
omarchy-theme-install https://github.com/DanielCoffey1/omarchy-red-october-theme.git
omarchy-theme-set red-october
```

