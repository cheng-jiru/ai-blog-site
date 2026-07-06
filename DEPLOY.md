# Deployment Guide

This site is a Hugo PaperMod blog. Keep `D:\AI-Architect-Vault` private and publish only reviewed Markdown files copied into this repository.

## Local Requirements

Install Hugo Extended on Windows:

```powershell
winget install Hugo.Hugo.Extended
```

Verify:

```powershell
hugo version
```

Preview drafts locally:

```powershell
hugo server -D
```

Build production output:

```powershell
hugo --minify
```

## GitHub Pages

Recommended approach: use GitHub Actions.

1. Create a new public GitHub repo for this folder, for example `ai-blog-site`.
2. Push this folder to the repo.
3. In GitHub, open `Settings -> Pages`.
4. Set `Source` to `GitHub Actions`.
5. The workflow at `.github/workflows/hugo.yaml` builds and deploys the site.

Important settings:

```text
Build command: hugo --minify
Publish directory: public
Hugo version: configured in workflow
```

After GitHub Pages gives you a URL, update `baseURL` in `hugo.yaml`.

## Cloudflare Pages

Cloudflare Pages is a good default for a custom domain.

1. Push this folder to GitHub.
2. In Cloudflare Pages, choose `Connect to Git`.
3. Select the repo.
4. Use these settings:

```text
Framework preset: Hugo
Build command: hugo --minify
Build output directory: public
Root directory: /
Production branch: main
Environment variable: HUGO_VERSION=0.148.0
```

After Cloudflare gives you a URL, update `baseURL` in `hugo.yaml`.

## Vercel

Vercel can also deploy Hugo sites.

1. Push this folder to GitHub.
2. Import the repo in Vercel.
3. Use these settings:

```text
Framework preset: Other
Build command: hugo --minify
Output directory: public
Install command: leave empty
Environment variable: HUGO_VERSION=0.148.0
```

After Vercel gives you a URL, update `baseURL` in `hugo.yaml`.

## Recommended First Deployment

Use GitHub Pages if you want the fastest free preview under a GitHub URL.

Use Cloudflare Pages if you already have or plan to use a custom domain.

Use Vercel if you already deploy other frontend projects there.
