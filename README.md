# YouTube Lead Generator

A desktop application that captures screenshots of YouTube channel video pages and compiles them into a single PDF report.

---

## What This Tool Does

- Captures the "Videos" tab from any YouTube channel
- Shows 100+ video thumbnails per channel
- Compiles all screenshots into one PDF file
- Supports any language (Arabic, Russian, Kurdish, etc.)
- Processes up to 500 channels at once

---

## Download

Go to the [Releases](../../releases/latest) page and download:
- `YouTube-Lead-Generator.exe` - The main application
- `install_browser.bat` - Browser setup script (run once)

---

## First Time Setup

Before running the app for the first time, you need to install the browser component:

### Option 1: Run the Setup Script
Double-click `install_browser.bat` and wait for it to complete.

### Option 2: Manual Installation
Open Command Prompt and run:
```
pip install playwright
playwright install chromium
```

This only needs to be done once.

---

## How to Use

1. Open `YouTube-Lead-Generator.exe`
2. Paste YouTube channel URLs or @handles into the text box
3. Click "Generate PDF"
4. Wait for processing (progress shown in app)
5. PDF opens automatically when complete

### Accepted Input Formats

You can paste any of these formats:
- @ChannelName
- youtube.com/@ChannelName
- https://www.youtube.com/c/ChannelName
- Full channel URLs

You can paste multiple channels at once, one per line or mixed with other text.

---

## System Requirements

- Windows 10 or Windows 11
- Internet connection
- 200 MB free disk space

---

## Troubleshooting

**App won't start:**
Make sure you ran `install_browser.bat` first.

**PDF not created:**
Check that your internet connection is working and the channel URLs are valid.

**Screenshots are blank:**
Some channels may have restrictions. Try different channels.

---

## Support the Developer

If you find this tool useful, consider supporting its development:

- Buy Me A Coffee: https://buymeacoffee.com/YOURUSERNAME
- PayPal: https://paypal.me/YOURUSERNAME

---

## License

This software is provided as a compiled executable. The source code is proprietary.

- You may use this software for personal purposes
- You may share the official download link
- Modification and redistribution are not permitted
- Reverse engineering is prohibited

See the LICENSE file for full terms.

---

## Report Issues

Found a bug? Open an issue on the Issues page with a description of the problem.
