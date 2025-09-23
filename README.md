# Michele Vodret - Personal Website

Personal academic website built with Jekyll and deployed on GitHub Pages.

## 🚀 Quick Start

### Local Development with Docker

The easiest way to run the website locally is using Docker:

```bash
# Clone the repository
git clone https://github.com/mvodret/mvodret.github.io.git
cd mvodret.github.io

# Start the development server
docker compose up --build
```

The website will be available at:
- **Website**: http://localhost:4000
- **LiveReload**: http://localhost:35729 (automatically refreshes when files change)

### Stopping the Server

```bash
# Stop the development server
docker compose down
```

## 📝 Making Changes

1. Edit any `.md` file in the root directory
2. The website will automatically reload thanks to LiveReload
3. Once satisfied with changes, follow the deployment steps below

## 🚢 Deployment to GitHub Pages

### Quick Deploy
```bash
# Add all changes
git add .

# Commit with a descriptive message
git commit -m "Update website content"

# Push to GitHub (automatically deploys via GitHub Pages)
git push origin main
```

### Step-by-step Deploy
```bash
# 1. Check what files have changed
git status

# 2. Add specific files (or use 'git add .' for all)
git add contact.md cv.md index.md publications.md talks.md teaching.md

# 3. Commit your changes
git commit -m "Improve navigation menu and fix duplicate titles"

# 4. Push to GitHub
git push origin main
```

## 📁 Project Structure

```
├── README.md              # This file
├── _config.yml            # Jekyll configuration
├── index.md               # Homepage
├── cv.md                  # CV page
├── publications.md        # Publications page
├── talks.md               # Talks & presentations page
├── teaching.md            # Teaching page
├── contact.md             # Contact page
├── assets/                # Images, PDFs, and other assets
├── Dockerfile             # Docker configuration for local development
├── docker-compose.yml     # Docker Compose configuration
└── Gemfile               # Ruby dependencies
```

## 🎨 Theme & Styling

- **Theme**: [Tactile](https://github.com/pages-themes/tactile) by GitHub Pages
- **Custom Navigation**: Clean, responsive navigation menu with hover effects
- **Live Reload**: Automatic browser refresh during development

## 🛠️ Technical Details

- **Generator**: Jekyll 3.10.0
- **Hosting**: GitHub Pages
- **Theme**: Remote theme `pages-themes/tactile@v0.2.0`
- **Development**: Docker with Ruby 3.1

## 📧 Contact

Michele Vodret  
University of Milan  
Email: michele.vodret@unimi.it  
Website: https://mvodret.github.io

---

*Last updated: September 2025*