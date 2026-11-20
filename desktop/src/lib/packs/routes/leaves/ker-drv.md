---
name: ker-drv
description: >
  CHA leaf workflow for 驱动攻击面. Use when: 驱动 .sys DriverEntry IRP IOCTL DeviceIoControl 派遣 攻击面.
parent: cha-kernedge
---

# 驱动攻击面 · LEAF-ker-drv

父技能：`cha-kernedge`
关键词：驱动 .sys DriverEntry IRP IOCTL DeviceIoControl 派遣 攻击面

第一步 列攻击面：DriverEntry、IRP 派遣函数表（IRP_MJ_*）、WDF 回调、注册的设备对象与符号链接。

第二步 拆 IOCTL：CTL_CODE 四元组（DeviceType/Function/Method/Access）、SystemBuffer/Mdl/直接 I/O 的缓冲校验、ProbeFor*、输出长度校验、用户指针直用点。

第三步 交 IOCTL 审计表：码 → 处理函数 → 校验缺口 → 风险级，附触发用例。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
