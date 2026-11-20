---
name: cra-hook
description: >
  CHA leaf workflow for 动态插桩. Use when: Frida hook 插桩 Xposed 主动调用 trace 动态分析.
parent: cha-bin-unlock
---

# 动态插桩 · LEAF-cra-hook

父技能：`cha-bin-unlock`
关键词：Frida hook 插桩 Xposed 主动调用 trace 动态分析

第一步 钉目标：进程与注入时机（spawn/attach）、平台（Windows/Android/iOS）、目标层（Java/Native/ObjC）。

第二步 写插桩：Java 层 hook（类/方法/重载）、Native 层（Interceptor.attach、符号与偏移）、主动调用与参数构造、trace 与内存扫描辅助定位。

第三步 交可复跑 hook 脚本 + 观测点清单（函数、参数、返回值、时序）+ 常见反插桩触发点提示，验证在自有环境。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
