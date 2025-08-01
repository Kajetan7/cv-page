# How was this site built?

This portfolio site is hosted thanks to automation and infrastructure I built myself. The site code is stored in a GitHub repository and deployed via GitHub Actions to a Docker server.

```mermaid
graph TD;
    MkDocs --> GitHub
    GitHub --> GitHub Actions
    GitHub Actions --> Docker
    Docker --> Hosting
```

- Repository: [cv-page](https://github.com/Kajetan7/cv-page)
- Automation: GitHub Actions
- Hosting: Docker

---

*See the source code on [GitHub](https://github.com/Kajetan7/cv-page)*
---

*Zobacz kod źródłowy na [GitHub](https://github.com/Kajetan7/cv-page)*
