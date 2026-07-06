# AI Blog Site

This is a public Hugo PaperMod blog skeleton for publishing selected notes from `D:\AI-Architect-Vault`.

The Obsidian vault stays private. Only reviewed posts should be copied into this repository.

## Local Preview

Install Hugo Extended first, then run:

```powershell
hugo server -D
```

Production build:

```powershell
hugo --minify
```

## Content Workflow

1. Draft in Obsidian under `D:\AI-Architect-Vault\09-Blog`.
2. Set `draft: false`, `status: published`, and `publish: true` when ready.
3. Copy the reviewed Markdown file into `content/posts/`, `content/projects/`, or `content/roadmaps/`.
4. Run `hugo --minify` before pushing.
