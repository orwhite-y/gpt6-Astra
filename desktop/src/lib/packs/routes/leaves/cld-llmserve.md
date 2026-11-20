---
name: cld-llmserve
description: >
  CHA leaf workflow for 本地模型服务面. Use when: 本地模型 Ollama vLLM llama.cpp LM Studio OpenAI兼容 端口暴露 GGUF safetensors 服务面.
parent: cha-apicloud
---

# 本地模型服务面 · LEAF-cld-llmserve

父技能：`cha-apicloud`
关键词：本地模型 Ollama vLLM llama.cpp LM Studio OpenAI兼容 端口暴露 GGUF safetensors 服务面

第一步 盘栈：本机/内网在跑的推理服务（Ollama/vLLM/llama.cpp/LM Studio/Xinference）、OpenAI 兼容端点、管理接口与监听端口。

第二步 查暴露面：未授权访问、默认配置、模型清单接口、GGUF/safetensors 载入的反序列化风险（pickle 类格式）、模型目录与挂载权限。

第三步 交暴露面清单、配置加固项（绑定地址、鉴权、运行隔离）和可续跑的基线扫描脚本，只对自有主机操作。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
