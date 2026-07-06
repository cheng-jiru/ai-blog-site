---
title: "Hello AI Engineering"
date: 2026-07-06
draft: false
description: "A sample post drafted in Obsidian and published with Hugo PaperMod."
summary: "第一篇示例文章：从 Obsidian 写作到 Hugo PaperMod 发布。"
tags:
  - Obsidian
  - Hugo
  - AI Engineering
categories:
  - AI Architecture
series:
  - AI Engineering Notes
ShowToc: true
TocOpen: false
ShowReadingTime: true
ShowWordCount: true
ShowPostNavLinks: true
status: published
publish: true
---

## 为什么建这个博客

这个站点用来沉淀 AI Engineering、RAG、Agent、Evals 和项目实践。写作先发生在 Obsidian，成熟内容再复制到 Hugo PaperMod 的 `content/` 目录发布。

## 内容结构

```text
Obsidian Vault
  -> 09-Blog 草稿
  -> Hugo content/posts
  -> GitHub Repository
  -> Cloudflare Pages / Vercel / GitHub Pages
```

## 我会写什么

- 技术精读：Chip Huyen、Eugene Yan、论文和工程文章
- 项目复盘：RAG、Agent、Eval Harness、个人 AI 工作流
- 架构设计：模块边界、数据流、评估、成本和部署
- 学习路线：AI Engineering、RAG、Agents、Evals

## 发布规则

Obsidian 里的草稿默认不发布。只有显式标记为下面状态的文章，才复制到公开博客仓库：

```yaml
draft: false
status: published
publish: true
```
