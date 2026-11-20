---
name: ker-patchdiff
description: >
  CHA leaf workflow for 内核补丁对比. Use when: 补丁对比 BinDiff Patch Tuesday diff 根因 最小复现.
parent: cha-kernedge
---

# 内核补丁对比 · LEAF-ker-patchdiff

父技能：`cha-kernedge`
关键词：补丁对比 BinDiff Patch Tuesday diff 根因 最小复现

第一步 钉范围：受影响版本区间与补丁版本（Windows 月度累积更新 / Linux 稳定树 tag），拉旧新两版镜像与符号。

第二步 拆 diff：BinDiff/IDA MCP 比对函数改动清单，按调用面聚类（IOCTL/syscall/回调），从改动模式反推根因（边界、引用计数、竞态、UAF）。

第三步 交根因报告 + 最小复现草稿（只在自有环境验证）+ 影响版本矩阵与检测规则。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
