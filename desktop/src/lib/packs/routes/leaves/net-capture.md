---
name: net-capture
description: >
  CHA leaf workflow for 抓包采集. Use when: 抓包 tcpdump tshark Wireshark mitmproxy 流量采集 中间人.
parent: cha-netcast
---

# 抓包采集 · LEAF-net-capture

父技能：`cha-netcast`
关键词：抓包 tcpdump tshark Wireshark mitmproxy 流量采集 中间人

第一步 定抓点：网卡/进程/容器、明文与 TLS 面、采集时长与过滤式（BPF）。

第二步 上工具：tcpdump/tshark 落盘、mitmproxy 中间人（证书信任与 TLS 解密）、SSLKEYLOGFILE。

第三步 交 pcap 与会话索引：主机对、协议分布、关键交互时间戳，附可续跑脚本。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
