---
name: net-ad
description: >
  CHA leaf workflow for 域环境评估. Use when: 域渗透 AD BloodHound Kerberoasting 横向 LDAP 域侦察.
parent: cha-netcast
---

# 域环境评估 · LEAF-net-ad

父技能：`cha-netcast`
关键词：域渗透 AD BloodHound Kerberoasting 横向 LDAP 域侦察

第一步 铺域图：域与林拓扑、DC 与服务账户、ACL 与组嵌套（BloodHound/LDAP 枚举），数据来自授权内网。

第二步 评估面：Kerberoasting/AS-REP 暴露账户、委派配置、GPO 与共享暴露、横向可达路径与特权组归属。

第三步 交横向路径图 + 暴露面清单（按风险排序）+ 加固建议（账户/委派/ACL），验证仅限授权范围。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
