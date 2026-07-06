---
title: "Personal RAG Assistant"
date: 2026-07-06
draft: false
summary: "一个个人知识库 RAG 助手的项目占位页。"
tags:
  - RAG
  - Project
categories:
  - Projects
---

## 项目目标

构建一个能读取个人文档、检索相关上下文、生成带引用回答的 RAG 助手。

## 初始架构

```text
Documents
  -> Chunking
  -> Embeddings
  -> Hybrid Retrieval
  -> Reranking
  -> LLM Answer
  -> Evaluation
```

## 下一步

- 准备 30 个测试问题
- 实现基础检索链路
- 记录回答质量、延迟和成本
