# Joyce Wang Academic Website - Local Setup Guide

## Quick Start

### Method 1: Using Python (Recommended)

1. **Check if Python is installed**
   - Run in terminal: `python --version` or `python3 --version`
   - If not installed, download from [python.org](https://www.python.org/)

2. **Run the website**
   ```bash
   # Navigate to the website folder
   cd JoyceWeb
   
   # Start local server (use one of these commands)
   python -m http.server 8000
   # or
   python3 -m http.server 8000
   ```

3. **Access the website**
   - Open your browser
   - Go to: `http://localhost:8000`

### Method 2: Using Node.js

1. **Install Node.js**
   - Download from [nodejs.org](https://nodejs.org/)

2. **Install http-server**
   ```bash
   npm install -g http-server
   ```

3. **Run the website**
   ```bash
   # Navigate to the website folder
   cd JoyceWeb
   
   # Start server
   http-server -p 8000
   ```

4. **Access the website**
   - Open your browser
   - Go to: `http://localhost:8000`

### Method 3: Direct File Opening (Not Recommended)

While you can double-click `index.html` to open it in a browser, this method may have limitations. It's better to use the server methods above.

## File Structure

```
JoyceWeb/
├── index.html          # Main page
├── styles.css          # Stylesheet
├── script.js           # JavaScript functionality
├── image.png           # Profile image
├── CoE-horiz_rev_RGB-4.svg  # University of Michigan logo
└── README.md           # Project documentation
```

## Notes

- If port 8000 is busy, try other ports like 8001, 8080, etc.
- Make sure all files are in the same folder
- If you modify files, just refresh the browser to see changes

## Troubleshooting

**Q: Port is already in use?**
A: Change the port number, e.g., `python -m http.server 8001`

**Q: Images not showing?**
A: Ensure `image.png` is in the correct location and use a local server (don't open HTML directly)

**Q: Styles not loading?**
A: Check that `styles.css` is in the same directory and force refresh (Ctrl+F5 or Cmd+Shift+R)

---

For questions, contact Joyce Wang: joycewyr@umich.edu
