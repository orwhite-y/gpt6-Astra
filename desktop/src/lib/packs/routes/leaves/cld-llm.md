---
name: cld-llm
description: >
  CHA leaf workflow for LLM 应用安全. Use when: LLM Agent 提示注入 RAG 工具越权 应用面测绘.
parent: cha-apicloud
---

# LLM 应用安全 · LEAF-cld-llm

父技能：`cha-apicloud`
关键词：LLM Agent 提示注入 RAG 工具越权 应用面测绘

第一步 画应用面：系统提示、RAG 检索、工具调用与输出过滤。

第二步 测注入与越权：提示注入语料、工具滥用、越权数据读取，只打自有或授权应用。

第三步 交注入样例、影响面和防护建议（输入隔离、输出过滤、工具鉴权）。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
