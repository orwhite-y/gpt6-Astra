---
name: ker-stealth
description: >
  CHA leaf workflow for 反虚拟机检测. Use when: 反检测 沙箱隐身 al-khaser Pafish VM检测 虚拟机识别 对抗.
parent: cha-kernedge
---

# 反虚拟机检测 · LEAF-ker-stealth

父技能：`cha-kernedge`
关键词：反检测 沙箱隐身 al-khaser Pafish VM检测 虚拟机识别 对抗

第一步 建基线：al-khaser/Pafish 全量跑分表——CPUID hypervisor 位与厂商串、MSR 读写、TSC 时序、MAC OUI、设备与驱动名、进程/服务/注册表/文件工件。

第二步 逐项收口：VMM 层伪装（CPUID 叶子、MSR 过滤、TSC 偏移）、内核层清理（驱动与设备对象名、注册表键、服务项）、用户层清理（进程名、桌面与时间线痕迹）。

第三步 交改前/改后对照表、修改位置清单（补丁位/注册表/镜像配置）和可回滚备份。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
