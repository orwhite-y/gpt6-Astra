---
name: ker-dump
description: >
  CHA leaf workflow for 内核转储. Use when: 内核转储 dump 蓝屏 BSOD bugcheck kdump vmcore 崩溃.
parent: cha-kernedge
---

# 内核转储 · LEAF-ker-dump

父技能：`cha-kernedge`
关键词：内核转储 dump 蓝屏 BSOD bugcheck kdump vmcore 崩溃

第一步 认转储：full/kernel/minidump 或 kdump/vmcore，符号与版本对齐。

第二步 切现场：bugcheck 码与参数、崩溃栈、异常 IRQL、可疑模块、引用计数与池标记。

第三步 交时间线：触发源 → 栈链 → 责任模块，附最小复现建议。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
