# LocationSpoofer 3.0.20 — 反编译源码

对 `LocationSpoofer_3.0.20.apk` 的反编译结果（Java 源码 + 已解码资源）。
**仅供学习、安全审计与研究用途。**

> ⚠️ 本仓库内容为反编译产物，非原始工程源码。反编译会产生语法/语义偏差，
> 且部分类因混淆或优化无法还原（见下方「反编译统计」）。

---

## 一、APK 信息

| 项目 | 值 |
|---|---|
| 应用名 | LocationSpoofer |
| 包名 | `com.vincenthzr.locationspoofer` |
| versionName | `3.0.20` |
| versionCode | `30059` |
| compileSdkVersion | `37` |
| minSdkVersion | 见 `resources/AndroidManifest.xml` |
| APK 大小 | 19565488 字节（约 18.7 MB） |
| APK SHA-256 | `5a7c170fb8a8be1df9a1558650aaaeef59fb8616347ef07dd5df83d7772e6b59` |

## 二、反编译统计

| 项目 | 值 |
|---|---|
| 反编译工具 | jadx 1.5.6 |
| 反编译时间 | 2026-10-22 |
| Java 源文件 | 6007 个 |
| 源码目录/包 | 153 个 |
| 代码行数 | 694701 行 |
| 源码体积 | 45M |
| 资源文件 | 515 个（4.3M） |
| 反编译失败类 | 227 个（已跳过） |

## 三、目录结构

```
.
├── sources/                     # jadx 反编译出的 Java 源码（按包名分层）
│   ├── com/vincenthzr/locationspoofer/   ← 应用自身代码
│   ├── android/  androidx/  kotlin/  ...   ← 依赖库
│   └── defpackage/                        ← 默认包（混淆后无包名）
├── resources/                   # 已解码的资源
│   ├── AndroidManifest.xml      # 已解码为明文
│   ├── res/                     # 布局/图片/字符串等（XML 已解码）
│   ├── assets/                  # 原始资源
│   └── META-INF/  kotlin/  okhttp3/
└── README.md
```

> 说明：`resources/lib/`（约 14 MB 原生 `.so` 库，含 `libmaplibre.so`）
> 为二进制文件、非源码，**未包含**在本仓库中。

## 四、复现方式

```bash
# 1) 源码
jadx --no-res -d out/sources LocationSpoofer_3.0.20.apk

# 2) 资源
jadx --no-src -d out/resources LocationSpoofer_3.0.20.apk
```

## 五、免责声明

本项目仅用于技术学习与研究。反编译软件请遵守当地法律法规及原软件许可协议，
不得用于商业用途或侵权目的。所有权归原作者所有。
