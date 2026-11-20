---
name: ker-fuzz
description: >
  CHA leaf workflow for 内核模糊. Use when: 内核模糊 syzkaller kAFL ioctl fuzzer 语料 崩溃去重.
parent: cha-kernedge
---

# 内核模糊 · LEAF-ker-fuzz

父技能：`cha-kernedge`
关键词：内核模糊 syzkaller kAFL ioctl fuzzer 语料 崩溃去重

第一步 定接口：syscall/ioctl/netlink 面、语料种子与形态、注入范围。

第二步 搭流水：syzkaller（Linux）或自写 IOCTL fuzzer（Windows），VM 池、崩溃回收与去重。

第三步 交可续跑流水线、崩溃样本表（去重哈希 + 复现步骤）。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
