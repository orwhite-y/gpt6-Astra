---
name: cra-vmprot
description: >
  CHA leaf workflow for VM 保护还原. Use when: VMProtect Themida 虚拟机保护 vInstruction handler 还原.
parent: cha-bin-unlock
---

# VM 保护还原 · LEAF-cra-vmprot

父技能：`cha-bin-unlock`
关键词：VMProtect Themida 虚拟机保护 vInstruction handler 还原

第一步 认保护：VM 段、入口突变、handler 表与虚拟上下文结构。

第二步 提字节码：trace 驱动拆 vInstruction，建 handler 语义表与 lifter 草稿。

第三步 交还原伪代码、handler 语义表和未覆盖分支清单。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
