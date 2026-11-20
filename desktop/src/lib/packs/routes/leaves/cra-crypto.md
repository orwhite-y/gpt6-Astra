---
name: cra-crypto
description: >
  CHA leaf workflow for 算法识别还原. Use when: 加密算法识别 FindCrypt 魔改算法 密钥派生 对拍.
parent: cha-bin-unlock
---

# 算法识别还原 · LEAF-cra-crypto

父技能：`cha-bin-unlock`
关键词：加密算法识别 FindCrypt 魔改算法 密钥派生 对拍

第一步 认算法面：常量签名扫描（FindCrypt/YARA）、熵与数据特征定位密钥与密文区。

第二步 拆实现：标准算法对拍（AES/RC4/TEA 族等）、魔改点辨认（S-box/轮数/置换/字节序）、密钥派生链追踪（硬编码/KDF/环境因子）。

第三步 交算法还原稿（可独立编译）+ 对拍样例（明文/密钥/密文三方验证）+ 密钥来源说明。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
