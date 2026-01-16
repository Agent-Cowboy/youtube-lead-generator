# YouTube Lead Generator

Generate PDF reports from YouTube channels with video thumbnails.

---

## Quick Start Guide

### Step 1: Install Python

If you don't have Python installed:

1. Go to https://www.python.org/downloads/
2. Click "Download Python" (get version 3.10 or newer)
3. Run the installer
4. IMPORTANT: Check the box that says "Add Python to PATH"
5. Click "Install Now"
6. Wait for installation to complete

### Step 2: Install Browser Component

After Python is installed:

1. Press Windows key + R
2. Type `cmd` and press Enter
3. In the black window, type this command and press Enter:
   ```
   pip install playwright
   ```
4. Wait for it to finish
5. Then type this command and press Enter:
   ```
   playwright install chromium
   ```
6. Wait for download to complete (this downloads about 150 MB)
7. Close the command window

### Step 3: Run the App

Double-click `YouTube-Lead-Generator.exe` to start the app.

---

## How to Use

1. Open the app
2. Paste YouTube channel links or @handles in the text box
3. Click "Generate PDF"
4. Wait for processing
5. Your PDF will open automatically

### What You Can Paste

Any of these formats work:
```
@MrBeast
@PewDiePie
https://youtube.com/@ChannelName
youtube.com/c/SomeChannel
```

Paste as many channels as you want, one per line.

---

## Troubleshooting

### "Browser not installed" or "PDF not created"

You need to complete Step 2 above. Open Command Prompt and run:
```
pip install playwright
playwright install chromium
```

### "pip is not recognized"

Python is not installed correctly. Go back to Step 1 and make sure you check "Add Python to PATH" during installation.

### App does not open

Make sure you have Windows 10 or 11.

### Stuck on processing

Check your internet connection and try again with fewer channels.

---

## System Requirements

- Windows 10 or Windows 11
- Internet connection
- About 300 MB free disk space

---

## Support

Find this useful? Support the developer:
https://buymeacoffee.com/YOURUSERNAME

---

## License

Free for personal use. Source code is not available. See LICENSE file.
