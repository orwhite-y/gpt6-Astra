---
name: ker-lpe
description: >
  CHA leaf workflow for 提权链. Use when: 提权 LPE Token SYSTEM 权限提升 原语.
parent: cha-kernedge
---

# 提权链 · LEAF-ker-lpe

父技能：`cha-kernedge`
关键词：提权 LPE Token SYSTEM 权限提升 原语

第一步 钉前提：自有测试环境与版本、缺陷入口（驱动/内核接口）、所需原语形态。

第二步 写链：缺陷 → 原语（任意读/写/执行）→ 提权路径（Token/cred 替换、ACL 改写）→ 稳定化与回退。

第三步 交利用草稿（只在自有环境验证）、触发条件、蓝屏风险与降级方案。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
