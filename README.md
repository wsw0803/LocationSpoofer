# LocationSpoofer 3.0.20 — 反编译源码

对 `LocationSpoofer_3.0.20.apk` 的反编译结果（Java 源码 + 已解码资源）。
**仅供学习、安全审计与研究用途。**

> ⚠️ 本仓库内容为反编译产物，非原始工程源码。反编译会产生语法/语义偏差，
> 且部分类因混淆或优化无法还原（见下方「反编译统计」）。

---

## 一、APK 信息

| 项目 | 值 |
|---|---|
| jadx 版本 | 1.5.6 |
| baksmali 版本 | 2.5.2 |
| 反编译时间 | 2026-10-22 |
| **Java 源文件** | 6007 个（45M，694,701 行） |
| **smali 文件** | **6674 个（137M）— 100% 覆盖全部类** |
| 资源文件 | 515 个（4.3M） |
| jadx 未还原方法 | 126 处，分布在 84 个 .java 中（占方法总数 <2%） |

> **关于完整性**：`smali/` 与 `sources/` 是同一份 `classes.dex` 的两种呈现。
> smali 是**无损**的、覆盖 100% 的 6674 个类，可在其中找到任何方法的确切字节码语义；
> jadx 的 Java 输出可读性高，但有 126 处方法因控制流过于复杂
> （`JadxOverflowException` in `RegionMakerVisitor`，常见于 R8 优化后的 Kotlin 协程/状态机）
> 未能还原，被留成 `/* JADX ERROR: ... */` 占位注释。
> **需要精确逻辑时请以 `smali/` 为准。**

## 二、反编译统计

| 项目 | 值 |
|---|---|
| jadx 版本 | 1.5.6 |
| baksmali 版本 | 2.5.2 |
| 反编译时间 | 2026-10-22 |
| Java 源文件 | 6007 个（45M，694,701 行） |
| **smali 文件** | **6674 个（137M）— 100% 覆盖** |
| 资源文件 | 515 个（4.3M） |
| jadx 未还原方法 | 126 处 / 84 个文件 |

> **关于完整性**：`smali/` 与 `sources/` 是同一份 `classes.dex` 的两种呈现。
> smali **无损、覆盖全部 6674 个类**，任何方法都能查到确切字节码；
> jadx 的 Java 输出可读性更好，但有 126 处方法因控制流过于复杂
> （`JadxOverflowException` in `RegionMakerVisitor`，常见于 R8 优化后的
> Kotlin 协程/状态机）未能还原，留成 `/* JADX ERROR: ... */` 占位。
> **需要精确逻辑时以 `smali/` 为准；日常阅读用 `sources/`。**


## 三、目录结构

```
.
├── sources/                     # jadx 反编译的 Java 源码（按包名分层）
│   ├── com/vincenthzr/locationspoofer/   ← 应用自身代码（695 个文件）
│   ├── android/ androidx/ kotlin/ ...    ← 依赖库
│   └── defpackage/                       ← 混淆后无包名的类
├── smali/                       # baksmali 反汇编（无损，6674 个类）
│   ├── com/vincenthzr/locationspoofer/
│   └── *.smali                           ← 默认包的类直接在根目录
├── resources/                   # 已解码资源
│   ├── AndroidManifest.xml      # 已解码为明文
│   ├── res/                     # 布局/图片/字符串（XML 已解码）
│   ├── assets/                  # 原始资源
│   └── META-INF/ kotlin/ okhttp3/
└── README.md
```

> 说明：`resources/lib/`（约 14 MB 原生 `.so` 库，含 `libmaplibre.so`）
> 为二进制文件、非源码，**未包含**在本仓库中。

## 四、复现方式

```bash
APK=LocationSpoofer_3.0.20.apk

# 1) Java 源码（--no-res 省内存，适合小 RAM 设备）
jadx --no-res -d out/sources "$APK"

# 2) 资源（跳过源码，单独解一遍）
jadx --no-src -d out/resources "$APK"

# 3) 完整 smali（无损）
unzip -o "$APK" classes.dex -d .
baksmali d classes.dex -o out/smali
```

## 五、免责声明

本项目仅用于技术学习与研究。反编译软件请遵守当地法律法规及原软件许可协议，
不得用于商业用途或侵权目的。所有权归原作者所有。
