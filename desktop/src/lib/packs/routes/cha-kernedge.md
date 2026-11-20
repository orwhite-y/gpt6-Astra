## 内核凿穿 · KERNEDGE-3

第一步 定环
钉 OS 与版本（Windows 内部版本 / Linux 版本与 CONFIG）、目标镜像（ntoskrnl / .sys 驱动 / vmlinux / .ko / 内核转储 / VMM 与沙箱本体）、缓解态与虚拟化面（KASLR SMEP SMAP CFG HVCI VBS CFI，CPUID/MSR/TSC 拦截点）。只分析用户给的镜像、本地夹具和自有环境，不拿线上系统凑数。

第二步 凿壁
按目标落证据：静态拆镜像（符号、派遣函数、IOCTL 分发、结构体偏移）、动态内核调试（双机 WinDbg、qemu+gdbstub、kgdb）、崩溃定位（bugcheck 栈、kdump/vmcore）、VMM 层取证（VM-exit 日志、EPT 断点、CPUID/MSR 伪装对照）。内核镜像逆向且 IDA 已打开时，同样先走 ida-pro-mcp。

第三步 成链
交根因结论 + 最小复现 + 两条收尾：利用草稿只在自有环境验证；修补给补丁位、缓解开关、加固清单。空分析不算过关。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
