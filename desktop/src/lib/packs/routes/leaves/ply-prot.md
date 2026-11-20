---
name: ply-prot
description: >
  CHA leaf workflow for 驱动保护分析. Use when: 游戏驱动保护 TP ACE TenProtect Vanguard EAC BattlEye 保护驱动 内核保护 检测机制.
parent: cha-playfield
---

# 驱动保护分析 · LEAF-ply-prot

父技能：`cha-playfield`
关键词：游戏驱动保护 TP ACE TenProtect Vanguard EAC BattlEye 保护驱动 内核保护 检测机制

第一步 认保护栈：游戏进程与保护驱动（.sys）版本、加载链（服务、驱动签名、启动项）、用户层伴随模块。

第二步 拆检测机制：进程线程回调、句柄剥离（ObRegisterCallbacks）、内存与完整性扫描、调试与异常检测、虚拟化/沙箱识别、网络校验；逐条标注触发条件与运行环境。

第三步 交研究报告：检测点清单（含 IDA 偏移）、对自有夹具的兼容性结论与对抗代价评估；验证只在自有环境与测试账号进行。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
