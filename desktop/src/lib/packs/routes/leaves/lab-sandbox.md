---
name: lab-sandbox
description: >
  CHA leaf workflow for 沙箱流水线. Use when: 沙箱 VirtualBox Cuckoo CAPE 引爆 快照 行为采集.
parent: cha-labpipe
---

# 沙箱流水线 · LEAF-lab-sandbox

父技能：`cha-labpipe`
关键词：沙箱 VirtualBox Cuckoo CAPE 引爆 快照 行为采集

第一步 定流水：VirtualBox headless + 差分快照回滚、网络仿真（INetSim/FakeNet）、样本投放与超时策略。

第二步 接采集：进程/文件/注册表/网络行为（Cuckoo/CAPE 或自写内核监控驱动）、截图与内存转储时机。

第三步 交可续跑引爆脚本、报告模板（行为 → ATT&CK 映射 → IOC）和失败重试。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
