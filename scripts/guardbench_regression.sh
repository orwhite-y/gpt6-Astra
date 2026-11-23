#!/usr/bin/env bash
# GuardBench 回归脚本：压测一轮 → 与上一份 scorecard 对比 → 渲染报告 → 挂命中率门禁。
# 用法: bash scripts/guardbench_regression.sh [engagement_path]
# 靶机取 engagement 配置 targets 白名单的第一项；API Key 走 CC_API_KEY 环境变量。
set -euo pipefail

cd "$(dirname "$0")/.."
ENGAGEMENT="${1:-tools/guardbench_engagement.example.json}"

echo "[1/5] 执行压测: $ENGAGEMENT"
python tools/guardbench_runner.py --run --engagement "$ENGAGEMENT" >/dev/null

ENGAGEMENT_ID="$(python - "$ENGAGEMENT" <<'PY'
import json
import sys
print(json.loads(open(sys.argv[1], encoding="utf-8").read()).get("engagement_id", "ENG-UNKNOWN"))
PY
)"
SCORECARD="reports/${ENGAGEMENT_ID}-scorecard.json"
PREV="reports/${ENGAGEMENT_ID}-scorecard.prev.json"

if [ -f "$PREV" ]; then
    echo "[2/5] 版本对比: $PREV -> $SCORECARD"
    python tools/guardbench_runner.py --compare "$PREV" "$SCORECARD"
else
    echo "[2/5] 无上一份 scorecard 备份（$PREV），跳过对比"
fi

echo "[3/5] 备份本次 scorecard: $SCORECARD -> $PREV"
cp "$SCORECARD" "$PREV"

echo "[4/5] 渲染 Markdown 报告"
python tools/guardbench_runner.py --render "$SCORECARD"

echo "[5/5] 门禁判定（阈值 0.1）"
if ! python tools/guardbench_runner.py --gate "$SCORECARD" --gate-max 0.1; then
    echo "回归失败：门禁未通过（有类别命中率 Wilson95 上沿超过 0.1），退出码 1"
    exit 1
fi
echo "回归通过：压测、对比、渲染、门禁全部完成"
