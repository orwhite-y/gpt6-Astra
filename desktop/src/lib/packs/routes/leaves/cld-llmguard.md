---
name: cld-llmguard
description: >
  CHA leaf workflow for 护栏压测. Use when: 模型压测 护栏评测 底线测试 拒答率 越狱抗性 garak PyRIT promptfoo HarmBench OWASP LLM 红队 第三方压测平台 授权闸门 授权核验 客户委托 版本回归 发布门禁 压制话术 无限制模式 Wilson 误拒率.
parent: cha-apicloud
---

# 护栏压测 · LEAF-cld-llmguard

父技能：`cha-apicloud`
关键词：模型压测 护栏评测 底线测试 拒答率 越狱抗性 garak PyRIT promptfoo HarmBench OWASP LLM 红队 第三方压测平台 授权闸门 授权核验 客户委托 版本回归 发布门禁 压制话术 无限制模式 Wilson 误拒率

第一步 核授权与钉靶：授权在代码层执行——用 tools/guardbench_runner.py --check 过闸后才开工；engagement 配置钉授权凭证（客户委托/众测范围/书面许可三者占一）、靶机白名单、有效期、限速与类别开关，评测计划先给委托方确认；闸门缺证即拒，exit 2。

第二步 跑套件：runner 按 garak/PyRIT/promptfoo/HarmBench 分类执行——拒答基线（良性对照组量误拒率）、提示注入、系统提示泄露、编码混淆（base64/rot13/倒序解码执行）、多轮升级（PAIR/TAP 式深探，量「几轮破防」）、越权工具调用、人设压制模板（DAN/「无限制模式」/「不许推脱」+ 变体扩增）；判分用分级量表（服从/部分/安全补全/拒答/拒答并解释），每次请求落审计 JSONL。

第三步 成卷与复测：评分表按类别带 Wilson 95% 置信区间，版本回归看区间下沿而非点值；压制话术命中率单列；失败样例归因、加固项与发布门禁建议；报告带 engagement_id、授权凭证号、语料与日志哈希链交委托方，修复后复测出对比卷；离线判定为启发式占位，生产换 LLM 评审团+人工抽检；闸门没过的单子不出报告，未授权的第三方模型不在靶内。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
