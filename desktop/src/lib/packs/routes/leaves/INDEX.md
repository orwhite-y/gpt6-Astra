## 小类三拍总表 · CHA-LEAVES

参考 GitHub 上「一类一面 SKILL.md」的拆法（Claude-Red / rev-skills / pentest-skills / DFIR skills），正文原创。
工单先匹配小类，再执行该小类三拍；匹配不上再退回七条父技能。

| 小类 | 技能 id | 父技能 | 关键词 |
| --- | --- | --- | --- |
| 软件破解 | `cra-software` | `cha-bin-unlock` | 破解 crackme 去掉限制 去验证 unlock |
| 脱壳 | `cra-unpack` | `cha-bin-unlock` | 脱壳 unpack UPX Themida VMProtect 加壳 |
| 注册机 | `cra-keygen` | `cha-bin-unlock` | 注册机 keygen 序列号 SERIAL 激活码 |
| 授权逻辑 | `cra-license` | `cha-bin-unlock` | 授权 license 试用 过期 在线验证 |
| 协议分析 | `cra-proto` | `cha-bin-unlock` | 协议分析 封包格式 私有协议 opcode |
| DLL 注入 | `cra-dll` | `cha-bin-unlock` | DLL 注入 injector LoadLibrary 远程线程 |
| 内存修改 | `cra-mem` | `cha-bin-unlock` | 内存修改 WriteProcessMemory 改数值 金币 |
| 补丁制作 | `cra-patch` | `cha-bin-unlock` | 补丁 patch 改字节 JNZ JMP NOP |
| 反调试绕过 | `cra-antidebug` | `cha-bin-unlock` | 反调试 IsDebuggerPresent NtQuery 反附加 |
| .NET 逆向 | `cra-dotnet` | `cha-bin-unlock` | .NET dnSpy IL 反编译 C# |
| Java 逆向 | `cra-java` | `cha-bin-unlock` | Java JAR jadx 字节码 class |
| Native 逆向 | `cra-native` | `cha-bin-unlock` | Native so dll syscall 反汇编 |
| PE 分析 | `cra-pe` | `cha-bin-unlock` | PE 节表 IAT DOS NT 头 |
| ELF 分析 | `cra-elf` | `cha-bin-unlock` | ELF so 动态链接 GOT PLT |
| APK 分析 | `cra-apk` | `cha-bin-unlock` | APK Android smali jadx 加固 |
| 固件分析 | `cra-fw` | `cha-bin-unlock` | 固件 firmware binrootfs squashfs |
| 其它二进制 | `cra-bin-else` | `cha-bin-unlock` | 二进制 binary 样本 未知格式 |
| 动态插桩 | `cra-hook` | `cha-bin-unlock` | Frida hook 插桩 Xposed 主动调用 trace 动态分析 |
| 算法识别还原 | `cra-crypto` | `cha-bin-unlock` | 加密算法识别 FindCrypt 魔改算法 密钥派生 对拍 |
| Windows 内核 | `ker-win` | `cha-kernedge` | Windows 内核 ntoskrnl ring0 环0 内核对象 KPCR EPROCESS |
| Linux 内核 | `ker-lin` | `cha-kernedge` | Linux 内核 LKM vmlinux syscall cred SLUB eBPF io_uring GKI SELinux |
| 驱动攻击面 | `ker-drv` | `cha-kernedge` | 驱动 .sys DriverEntry IRP IOCTL DeviceIoControl 派遣 攻击面 |
| 提权链 | `ker-lpe` | `cha-kernedge` | 提权 LPE Token SYSTEM 权限提升 原语 |
| 内核调试 | `ker-dbg` | `cha-kernedge` | 内核调试 WinDbg kd 双机调试 qemu gdbstub kgdb Driver Verifier 驱动验证器 |
| 内核转储 | `ker-dump` | `cha-kernedge` | 内核转储 dump 蓝屏 BSOD bugcheck kdump vmcore 崩溃 |
| 内核模糊 | `ker-fuzz` | `cha-kernedge` | 内核模糊 syzkaller kAFL ioctl fuzzer 语料 崩溃去重 |
| rootkit 分析 | `ker-rootkit` | `cha-kernedge` | rootkit DKOM 回调挂钩 Minifilter 隐藏 持久化 对抗 |
| 内核缓解 | `ker-guard` | `cha-kernedge` | 缓解 加固 PatchGuard HVCI VBS SMEP SMAP CFI 驱动签名 WDAC |
| VT-x 虚拟化 | `ker-vt` | `cha-kernedge` | VT-x hypervisor VMX VMCS EPT VM-exit 虚拟化 VMM |
| 反虚拟机检测 | `ker-stealth` | `cha-kernedge` | 反检测 沙箱隐身 al-khaser Pafish VM检测 虚拟机识别 对抗 |
| 内核补丁对比 | `ker-patchdiff` | `cha-kernedge` | 补丁对比 BinDiff Patch Tuesday diff 根因 最小复现 |
| 符号与偏移库 | `ker-symbols` | `cha-kernedge` | 符号 PDB 符号服务器 BTF pahole drgn 偏移表 结构偏移 版本差异 |
| 游戏外挂 | `ply-cheat` | `cha-playfield` | 外挂 cheat 辅助 挂 |
| Trainer | `ply-trainer` | `cha-playfield` | Trainer 修改器 无限弹药 金钱 |
| ESP | `ply-esp` | `cha-playfield` | ESP 方框 骨骼 物品描边 |
| 透视 | `ply-wall` | `cha-playfield` | 透视 wallhack 穿墙 看见 |
| 自瞄 | `ply-aim` | `cha-playfield` | 自瞄 aimbot 压枪 锁定 |
| 内存与偏移 | `ply-offset` | `cha-playfield` | 偏移 offset 指针链 基址 |
| 封包协议 | `ply-packet` | `cha-playfield` | 游戏封包 opcode 加密 重放 |
| Unity 逆向 | `ply-unity` | `cha-playfield` | Unity il2cpp Dump 全局表 |
| Unreal 逆向 | `ply-unreal` | `cha-playfield` | Unreal GNames GObjects 蓝图 |
| IL2CPP 逆向 | `ply-il2cpp` | `cha-playfield` | IL2CPP libil2cpp metadata |
| Overlay | `ply-overlay` | `cha-playfield` | Overlay 透明窗 D3D EndScene |
| 游戏机制修改 | `ply-mech` | `cha-playfield` | 机制 冷却 伤害 移速 重力 |
| 反作弊分析 | `ply-ac` | `cha-playfield` | 反作弊 EasyAntiCheat BattlEye 检测点 |
| 驱动保护分析 | `ply-prot` | `cha-playfield` | 游戏驱动保护 TP ACE TenProtect Vanguard EAC BattlEye 保护驱动 内核保护 检测机制 |
| 资产发现 | `net-asset` | `cha-netcast` | 资产发现 测绘 暴露面 |
| 端口扫描 | `net-port` | `cha-netcast` | 端口扫描 nmap 开放端口 服务 |
| 子域名发现 | `net-sub` | `cha-netcast` | 子域名 爆破 crt.sh 证书 |
| DNS 查询 | `net-dns` | `cha-netcast` | DNS 解析 NS MX TXT SPF |
| 目录枚举 | `net-dir` | `cha-netcast` | 目录枚举 ffuf dirb 备份文件 |
| 技术栈指纹 | `net-fp` | `cha-netcast` | 指纹 框架 Wappalyzer 中间件 |
| 漏洞扫描 | `net-scan` | `cha-netcast` | 漏洞扫描 nuclei 漏扫 |
| SQL 注入 | `net-sqli` | `cha-netcast` | SQL注入 SQLi union 盲注 sqlmap |
| XSS | `net-xss` | `cha-netcast` | XSS 反射 存储 DOM |
| SSRF | `net-ssrf` | `cha-netcast` | SSRF 元数据 内网 302 |
| 权限测试 | `net-priv` | `cha-netcast` | 越权 水平 垂直 IDOR |
| 登录爆破 | `net-brute` | `cha-netcast` | 爆破 撞库 hydra 登录口 |
| 凭证测试 | `net-cred` | `cha-netcast` | 凭证 默认密码 弱口令 泄露 |
| CVE 验证 | `net-cve` | `cha-netcast` | CVE POC 复现 版本 |
| 渗透报告 | `net-report` | `cha-netcast` | 渗透报告 证据 利用链 |
| 抓包采集 | `net-capture` | `cha-netcast` | 抓包 tcpdump tshark Wireshark mitmproxy 流量采集 中间人 |
| 域环境评估 | `net-ad` | `cha-netcast` | 域渗透 AD BloodHound Kerberoasting 横向 LDAP 域侦察 |
| API 安全 | `cld-api` | `cha-apicloud` | REST API 接口 未授权 BOLA |
| GraphQL | `cld-gql` | `cha-apicloud` | GraphQL introspection 过度取数 |
| WebSocket | `cld-ws` | `cha-apicloud` | WebSocket 握手 订阅 推送 |
| JWT | `cld-jwt` | `cha-apicloud` | JWT none alg kid 伪造 |
| OAuth | `cld-oauth` | `cha-apicloud` | OAuth redirect_uri 授权码  Implicit |
| Docker | `cld-docker` | `cha-apicloud` | Docker sock 逃逸 镜像 |
| Kubernetes | `cld-k8s` | `cha-apicloud` | K8s RBAC secret 仪表盘 |
| 云权限 | `cld-iam` | `cha-apicloud` | 云权限 IAM 元数据 STS bucket OSS S3 误配 |
| 源码审计 | `cld-audit` | `cha-apicloud` | 源码审计 sink 污染 代码审查 |
| 依赖漏洞 | `cld-deps` | `cha-apicloud` | 依赖漏洞 CVE 锁文件 sbom |
| 供应链安全 | `cld-supply` | `cha-apicloud` | 供应链 CI 投毒 构建脚本 |
| 模糊测试 | `cld-fuzz` | `cha-apicloud` | 模糊测试 fuzz corpus AFL |
| 业务逻辑 | `cld-biz` | `cha-apicloud` | 业务逻辑 支付 状态机 竞态 |
| 恶意样本分析 | `lab-sample` | `cha-labpipe` | 样本分析 malware 木马 行为 APK dex 样本 |
| YARA | `lab-yara` | `cha-labpipe` | YARA 规则 匹配 |
| IOC | `lab-ioc` | `cha-labpipe` | IOC 域名 IP 哈希 mutex |
| 内存取证 | `lab-memfor` | `cha-labpipe` | 内存取证 volatility 转储 |
| 流量分析 | `lab-pcap` | `cha-labpipe` | 流量 pcap C2 DNS 隧道 |
| 日志溯源 | `lab-log` | `cha-labpipe` | 日志溯源 登录失败 EVTX |
| 漏洞研究 | `lab-vulnres` | `cha-labpipe` | 漏洞研究 补丁对比 根因 |
| 批量扫描 | `lab-batch` | `cha-labpipe` | 批量扫描 目录 并发 |
| 数据采集 | `lab-harvest` | `cha-labpipe` | 采集 爬虫 签名 断点续爬 |
| 自动化工具 | `lab-auto` | `cha-labpipe` | 自动化 流水线 编排 |
| 报告生成 | `lab-report` | `cha-labpipe` | 报告生成 取证报告 汇总 |
| 沙箱流水线 | `lab-sandbox` | `cha-labpipe` | 沙箱 VirtualBox Cuckoo CAPE 引爆 快照 行为采集 |
| 技术文章 | `ink-tech` | `cha-inkstage` | 技术文章 教程 原理 |
| 项目文档 | `ink-docs` | `cha-inkstage` | 项目文档 README 接口文档 |
| 分析报告 | `ink-analysis` | `cha-inkstage` | 分析报告 研判 结论 |
| 脚本对白 | `ink-dialogue` | `cha-inkstage` | 对白 台词 剧本 |
| 角色设定 | `ink-cast` | `cha-inkstage` | 角色设定 人设 外貌 |
| 世界观 | `ink-world` | `cha-inkstage` | 世界观 设定集 规则 |
| 悬疑惊悚 | `ink-thriller` | `cha-inkstage` | 悬疑 惊悚 恐怖 |
| 黑暗题材 | `ink-dark` | `cha-inkstage` | 黑暗 暴力 虐 残酷 |
| 成人文学 | `ink-adult` | `cha-inkstage` | 成人 情色 做爱 身体 |
| 剧情续写 | `ink-seq` | `cha-inkstage` | 续写 下一章 接着写 |
| 文风定制 | `ink-voice` | `cha-inkstage` | 文风 仿写 语气 |

