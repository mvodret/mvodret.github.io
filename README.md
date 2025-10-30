# Michele Vodret - Personal Website

Personal academic website built with Jekyll and deployed on GitHub Pages.

## 🚀 Quick Start

### Local Development with Jekyll (Native)

The recommended way to run the website locally is using Jekyll natively:

```bash
# Clone the repository
git clone https://github.com/mvodret/mvodret.github.io.git
cd mvodret.github.io

# Install dependencies
bundle install

# Start the development server with live reload
bundle exec jekyll serve --livereload
```

The website will be available at:
- **Website**: http://127.0.0.1:4000
- **LiveReload**: http://127.0.0.1:35729 (automatically refreshes when files change)

### Stopping the Server

```bash
# Stop the development server
# Press Ctrl+C in the terminal where Jekyll is running
```

### Alternative: Docker Development (if needed)

You can still use Docker if you prefer:

```bash
# Start with Docker
docker compose up --build

# Stop with Docker
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

- **Generator**: Jekyll 3.9.5
- **Ruby**: 3.3.5 (via rbenv)
- **Hosting**: GitHub Pages
- **Theme**: Remote theme `pages-themes/tactile@v0.2.0`
- **Development**: Native Jekyll with Live Reload

### Prerequisites

To run the site locally, you need:
- Ruby 3.3.5 (managed with rbenv)
- Bundler gem
- Jekyll and dependencies (installed via `bundle install`)

### Troubleshooting

**If Jekyll installation fails with eventmachine errors:**
This is a known issue with newer macOS versions. The complete solution involves:

1. Clean reinstall of Xcode Command Line Tools
2. Clean reinstall of Homebrew with proper dependencies
3. Install Ruby via rbenv with correct compilation flags
4. Install Jekyll dependencies

For detailed steps, refer to the commit history or create an issue.

## 📧 Contact

Michele Vodret  
University of Milan  
Email: michele.vodret@unimi.it  
Website: https://mvodret.github.io

---

*Last updated: September 2025*