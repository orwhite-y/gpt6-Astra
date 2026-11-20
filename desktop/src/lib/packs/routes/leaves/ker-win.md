---
name: ker-win
description: >
  CHA leaf workflow for Windows 内核. Use when: Windows 内核 ntoskrnl ring0 环0 内核对象 KPCR EPROCESS.
parent: cha-kernedge
---

# Windows 内核 · LEAF-ker-win

父技能：`cha-kernedge`
关键词：Windows 内核 ntoskrnl ring0 环0 内核对象 KPCR EPROCESS

第一步 认版本：Windows 内部版本号与补丁级、符号（PDB/符号服务器）、KASLR 与基址策略。

第二步 拆对象：KPCR/KPRCB、EPROCESS/ETHREAD、IDT/GDT、SSDT、内核回调与关键全局变量；符号钉到偏移。

第三步 交结构偏移表（按版本分列）和合法访问路径，带版本备注。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
