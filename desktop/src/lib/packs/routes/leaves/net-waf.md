---
name: net-waf
description: >
  CHA leaf workflow for WAF 指纹测绘. Use when: WAF CDN 指纹 安全网关 拦截页 规则测绘.
parent: cha-netcast
---

# WAF 指纹测绘 · LEAF-net-waf

父技能：`cha-netcast`
关键词：WAF CDN 指纹 安全网关 拦截页 规则测绘

第一步 识 WAF/CDN：响应头、拦截页、cookie 与边缘节点指纹。

第二步 测绘规则面：对授权目标做探测基线，记录拦截特征与规则覆盖范围。

第三步 交指纹表、误拦样例和白名单/加固建议。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
