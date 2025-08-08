
# CV Page

Welcome to my personal CV page mroske.pro! This project is built using [MkDocs](https://www.mkdocs.org/).

## About

This repository contains the source code and content for my online CV, including:

- **Professional Experience**
- **Education**
- **Certifications**
- **Projects**
- **Recommendations**

All sections are organized and styled for clarity and easy navigation. The site is fully responsive and includes custom assets and images to showcase my background and achievements.

## View locally

To view or develop the site locally:

1. **Install MkDocs** (if you don't have it):
   ```sh
   pip install mkdocs
   ```
2. **Run the development server:**
   ```sh
   mkdocs serve
   ```
3. Open your browser and go to [http://127.0.0.1:8000](http://127.0.0.1:8000)

Alternatively, you can use Docker:

```sh
./scripts/docker.sh
```

## Project Structure

- `docs/` - Main content and assets
- `sections/` - Individual CV sections (experience, education, etc.)
- `overrides/` - Custom HTML and CSS overrides
- `mkdocs.yml` - MkDocs configuration
- `Dockerfile` - Docker support
