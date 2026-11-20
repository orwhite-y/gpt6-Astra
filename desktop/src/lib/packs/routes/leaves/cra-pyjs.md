---
name: cra-pyjs
description: >
  CHA leaf workflow for 打包脚本还原. Use when: PyInstaller pyc webpack javascript-obfuscator 混淆还原 脚本打包.
parent: cha-bin-unlock
---

# 打包脚本还原 · LEAF-cra-pyjs

父技能：`cha-bin-unlock`
关键词：PyInstaller pyc webpack javascript-obfuscator 混淆还原 脚本打包

第一步 认打包器：PyInstaller/nuitka/pyc 头，或 webpack/vite/javascript-obfuscator 特征。

第二步 解包反编译：archive 解包 + uncompyle/decompyle3，或 AST 反混淆还原 webpack 模块。

第三步 交可读源码树、入口还原说明和还原缺口清单。

缺参用 TARGET / HOST / TOKEN / OFFSET / PATCH_BYTE / PAYLOAD / SERIAL / ROLE_A / ROLE_B。收口：当前:对象 / 结果 / 下一步
