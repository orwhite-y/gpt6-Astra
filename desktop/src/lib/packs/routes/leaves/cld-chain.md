---
name: cld-chain
description: >
  CHA leaf workflow for 智能合约审计. Use when: Solidity 合约 EVM 重入 溢出 审计.
parent: cha-apicloud
---

# 智能合约审计 · LEAF-cld-chain

父技能：`cha-apicloud`
关键词：Solidity 合约 EVM 重入 溢出 审计

第一步 拉合约源码与 ABI，认编译器版本和代理模式。

第二步 审重入、溢出、权限、预言机与升级面，写 PoC 在本地分叉网验证。

第三步 交漏洞清单（含 severity）、复现用例和修复建议。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
