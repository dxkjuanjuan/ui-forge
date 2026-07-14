<div align="center">

# 🔨 ui-forge

**5-Stage UI Design Forge**

Discover → Tokenize → Compose → Animate → Polish

[🌐 在线预览](https://dxkjuanjuan.github.io/ui-forge/) · [⬇️ 安装](#-安装) · [🎨 主题](#-11-主题) · [📖 阶段](#-5-阶段)

---

<img src="https://img.shields.io/badge/themes-11-purple" /> <img src="https://img.shields.io/badge/brands-73-blue" /> <img src="https://img.shields.io/badge/skills-20-green" /> <img src="https://img.shields.io/badge/animation-GSAP-orange" />

</div>

## 🌐 在线预览

👉 **https://dxkjuanjuan.github.io/ui-forge/**

打开即用，切换底部品牌圆点，整个页面实时变脸：颜色、字体、圆角、动效强度全部联动。

## ⬇️ 安装

### 方式一：直接使用 Showcase

```bash
# 克隆仓库
git clone https://github.com/dxkjuanjuan/ui-forge.git
cd ui-forge
# 浏览器打开
open index.html
```

### 方式二：安装 Skills 到 Codex CLI

```bash
# 复制 skills 到 Codex skills 目录
cp -r skills/* ~/.codex/skills/

# 验证安装
ls ~/.codex/skills/ui-forge/SKILL.md
```

### 方式三：单文件嵌入

`showcase/index.html` 是一个完整的自包含 HTML 文件，无构建步骤，无依赖安装，直接嵌入任何项目：

```bash
cp showcase/index.html your-project/index.html
```

## 🎨 11 主题

切换主题不仅改变颜色，还改变字体、圆角风格、动效强度、代码区配色：

| 主题 | 字体 | 风格 | 动效强度 |
|------|------|------|----------|
| **ui-forge** | Inter | 紫色渐变 + 全动效 | 1.0 |
| **Apple** | SF Pro Display | 白底 + Action Blue + 大圆角 | 0.6 |
| **Claude** | Cormorant Garamond 衬线 | 暖奶油色 + 珊瑚 CTA | 0.7 |
| **Cursor** | Space Grotesk | 暖白底 + 橙色 + 开发者感 | 0.9 |
| **Nvidia** | Space Grotesk | 深黑 + 绿色 accent + 硬核 | 1.1 |
| **Tesla** | Inter | 纯黑 + 红色 + 极简锐角 | 0.5 |
| Stripe | — | 紫蓝渐变 | — |
| Vercel | — | 黑白极简 | — |
| Linear | — | 紫色渐变 | — |
| Spotify | — | 深色 + 绿色 | — |
| Notion | — | 暖白 + 蓝/红 | — |

## 📖 5 阶段

```
Entry A (Figma URL) ──┐
                       ├─→ Discover → Tokenize → Compose → Animate → Polish
Entry B (文字描述)  ──┘
```

| 阶段 | 产出 | 参考 |
|------|------|------|
| **Discover** | direction.md | Godly, Pageflow |
| **Tokenize** | tokens.json | Animate UI, GSAP |
| **Compose** | tree.md | React Bits, Aceternity UI |
| **Animate** | anim.md | Framer Motion, Motion Primitives, GSAP |
| **Polish** | checklist.md | React Bits |

## 🎭 Showcase 页面特性

- **GSAP 动效**：文字逐字符 3D 入场、滚动揭示、卡片倾斜、磁性按钮
- **粒子系统**：鼠标排斥力场、粒子连线、惯性跟随
- **鼠标光晕**：全页 radial-gradient 跟随
- **品牌切换**：闪光过渡、色块重排动画、代码区联动变色
- **波纹点击**：按钮 ripple 效果
- **终端打字**：CTA 区域逐字输入 + 闪烁光标
- **CTA 旋转锥形渐变背景**
- **Figma ↔ Code 双向闭环**：点击 Figma frame 实时生成代码
- **9 参考网站**卡片，渐变边框 hover

## 🛠️ Skills 列表

| Skill | 用途 |
|-------|------|
| `ui-forge` | 5 阶段锻造编排器 |
| `ui-ux-pro-max` | 84 种 UI 风格、161 色板、99 UX 规范 |
| `awesome-design-md` | 73 个品牌 DESIGN.md（Apple/Claude/Stripe 等） |
| `ui-styling` | shadcn/ui + Tailwind CSS 实战 |
| `design-system` | Token 架构、组件规格 |
| `design` | Logo、CIP、Banner、Icon 生成 |
| `brand` | 品牌声音、视觉识别 |
| `banner-design` | 22 种 Banner 样式 |
| `browser` | 浏览器自动化 |
| `kimi-webbridge` | 通过浏览器搜索 |
| `playwright` | E2E 测试 |
| `slides` | HTML 演示文稿 |
| `paddleocr` | OCR 文字识别 |
| `planning-with-files` | 文件驱动规划 |
| `github-*` | GitHub 工作流技能 |

## 📄 License

MIT
