---
name: ker-symbols
description: >
  CHA leaf workflow for 符号与偏移库. Use when: 符号 PDB 符号服务器 BTF pahole drgn 偏移表 结构偏移 版本差异.
parent: cha-kernedge
---

# 符号与偏移库 · LEAF-ker-symbols

父技能：`cha-kernedge`
关键词：符号 PDB 符号服务器 BTF pahole drgn 偏移表 结构偏移 版本差异

第一步 定版本面：目标系统版本清单（Windows 内部版本 / Linux 内核 tag），拉 PDB/符号服务器、vmlinux/BTF。

第二步 落流水：IDA MCP/pdbparse 导出 Windows 结构与全局偏移，pahole/drgn/BTF 导出 Linux；跨版本 diff 高亮变动结构。

第三步 交版本偏移库：按版本分列的偏移表（EPROCESS、task_struct、关键全局）+ 生成脚本与更新流程，供其他 ker 叶子引用。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
