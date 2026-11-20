---
name: cra-ios
description: >
  CHA leaf workflow for iOS 逆向. Use when: iOS IPA dyld class-dump ObjC Swift 拆包.
parent: cha-bin-unlock
---

# iOS 逆向 · LEAF-cra-ios

父技能：`cha-bin-unlock`
关键词：iOS IPA dyld class-dump ObjC Swift 拆包

第一步 认包：IPA 结构、Info.plist、嵌入框架与 dyld 共享缓存提取。

第二步 拆 ObjC/Swift 元数据（class-dump/Frida），定位校验、授权与密钥派生。

第三步 交类-方法地图、hook 点与重签步骤，验证在自有设备。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
