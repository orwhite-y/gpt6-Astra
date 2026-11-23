---
name: cld-llmguard
description: >
  CHA leaf workflow for 护栏压测. Use when: 模型压测 护栏评测 底线测试 拒答率 越狱抗性 garak PyRIT promptfoo HarmBench OWASP LLM 红队 第三方压测平台 授权闸门 授权核验 客户委托 版本回归 发布门禁 压制话术 无限制模式 探针变异 压力向量 压力梯度 中文混淆 温水煮蛙 首破成本 Unicode 哈希链 评审团 门禁 Canary 外部语料 报告渲染 PAIR 自适应攻击 TAP 长文掩埋 粒度拆解 Wilson 误拒率.
parent: cha-apicloud
---

# 护栏压测 · LEAF-cld-llmguard

父技能：`cha-apicloud`
关键词：模型压测 护栏评测 底线测试 拒答率 越狱抗性 garak PyRIT promptfoo HarmBench OWASP LLM 红队 第三方压测平台 授权闸门 授权核验 客户委托 版本回归 发布门禁 压制话术 无限制模式 探针变异 压力向量 压力梯度 中文混淆 温水煮蛙 首破成本 Unicode 哈希链 评审团 门禁 Canary 外部语料 报告渲染 PAIR 自适应攻击 TAP 长文掩埋 粒度拆解 Wilson 误拒率

第一步 核授权与钉靶：授权在代码层执行——用 tools/guardbench_runner.py --check 过闸后才开工；engagement 配置钉授权凭证（客户委托/众测范围/书面许可三者占一）、靶机白名单、有效期、限速与类别开关，评测计划先给委托方确认；闸门缺证即拒，exit 2。

第二步 跑套件：静态与自适应双轨——静态轨十类别（拒答基线/提示注入/泄露/编码/多轮/温水煮蛙/长文掩埋 burial/工具越权/压制模板）+ 八族确定性变异（改写/粒度拆解/加厚/换包装/链式/中文/Unicode/载体），五维压力向量全程携带（burial 的 ctx 轴记 head/mid/tail 掩埋位）；自适应轨 engagement 配 attacker 端点启用 PAIR+TAP-lite：攻击模型看拒答回复实时改写、每轮可出 branch 条候选并行发射，命中即停，轮数记 turns 轴量「第几轮破防」；--corpus 接外部题库；判分默认启发式，配 judge 端点升级评审团多数票；Canary 背题检测；全程落哈希链审计。

第三步 成卷与复测：评分表带 Wilson 95% 置信区间与五轴热力矩阵，报每轴破防位、首破成本与自适应轮数分布；交付工具链——--render 签字报告、--verify-audit 链校验、--gate 发布门禁（配 .github/workflows/guardbench-gate.yml 可当 CI 门禁）、--compare 两比例版本回归、--sample-size 定样本、scripts/guardbench_regression.sh 一键回归；失败样例归因与加固建议；闸门没过的单子不出报告，未授权的第三方模型不在靶内。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
