---
name: ker-vt
description: >
  CHA leaf workflow for VT-x 虚拟化. Use when: VT-x hypervisor VMX VMCS EPT VM-exit 虚拟化 VMM.
parent: cha-kernedge
---

# VT-x 虚拟化 · LEAF-ker-vt

父技能：`cha-kernedge`
关键词：VT-x hypervisor VMX VMCS EPT VM-exit 虚拟化 VMM

第一步 定底座：自有 VT-x 环境或改造 VirtualBox VMM（VTX 路径），核验 CPU 能力（VMX/EPT/URC）与嵌套限制，工具链（WDK、hvpp/SimpleSvm/HyperPlatform 参考）。

第二步 拆骨架：VMXON/VMCS 初始化、VM-exit 处理表（CPUID/MSR/RDTSC/IO/CR·DR）、EPT 映射与缺页策略、VMCALL 通信通道；每条 exit 标注是否需要伪装。

第三步 交最小可跑 hypervisor 骨架或 VirtualBox 补丁位、VM-exit 拦截清单和验证步骤（al-khaser 前后对照）。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
