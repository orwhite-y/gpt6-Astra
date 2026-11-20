---
name: ker-rootkit
description: >
  CHA leaf workflow for rootkit 分析. Use when: rootkit DKOM 回调挂钩 Minifilter 隐藏 持久化 对抗.
parent: cha-kernedge
---

# rootkit 分析 · LEAF-ker-rootkit

父技能：`cha-kernedge`
关键词：rootkit DKOM 回调挂钩 Minifilter 隐藏 持久化 对抗

第一步 分层：隐藏（进程/端口/文件/注册表）、拦截（SSDT/内核回调/Minifilter/驱动加载）、持久化（服务、启动项）。

第二步 对拍：干净基线 vs 现场（链表遍历、syscall 表比对、回调列举、池 tag 扫描）。

第三步 交检测规则（内存特征/YARA）、清除顺序和回滚说明。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
