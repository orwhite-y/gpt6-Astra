---
name: ker-dbg
description: >
  CHA leaf workflow for 内核调试. Use when: 内核调试 WinDbg kd 双机调试 qemu gdbstub kgdb.
parent: cha-kernedge
---

# 内核调试 · LEAF-ker-dbg

父技能：`cha-kernedge`
关键词：内核调试 WinDbg kd 双机调试 qemu gdbstub kgdb

第一步 定环境：Windows 双机（bcdedit /dbgsettings，net/串口）或 Linux（qemu -s、kgdb）。

第二步 接线：符号加载、断点策略（软件/硬件/ba）、池损坏观察（!pool、kasan）、崩溃首捕。

第三步 交可复用启动命令、调试脚本和内存观察清单。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
