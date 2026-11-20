---
name: ker-lin
description: >
  CHA leaf workflow for Linux 内核. Use when: Linux 内核 LKM vmlinux syscall cred SLUB eBPF io_uring.
parent: cha-kernedge
---

# Linux 内核 · LEAF-ker-lin

父技能：`cha-kernedge`
关键词：Linux 内核 LKM vmlinux syscall cred SLUB eBPF io_uring

第一步 认版本：内核版本、CONFIG_ 关键项、符号（vmlinux/System.map/BTF）与 KASLR。

第二步 拆对象：task_struct/cred、SLUB freelist、syscall 与 netlink 入口、eBPF 验证器与 map。

第三步 交结构偏移表（pahole/drgn 可导出）和可探路径，带版本备注。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
