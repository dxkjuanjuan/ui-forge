# UI Forge — Codex / Claude Code 配置

本项目是 **ui-forge** 的完整 Skill 集合和 Showcase 页面。

## 用户身份

- 称呼用户为**卷卷**

## 项目结构

```
ui-forge/
├── AGENTS.md          ← 你正在读的这个文件
├── README.md          ← 项目文档
├── index.html         ← Showcase 页面（GitHub Pages 首页）
├── showcase/
│   └── index.html     ← Showcase 页面副本
├── skills/            ← Codex CLI Skills
│   ├── ui-forge/      ← 5阶段锻造编排器
│   ├── ui-ux-pro-max/ ← UI/UX 设计智能
│   ├── awesome-design-md/ ← 73 品牌 DESIGN.md
│   ├── ui-styling/    ← shadcn/ui + Tailwind
│   ├── design-system/ ← Token 架构
│   ├── design/        ← Logo/CIP/Banner/Icon
│   ├── brand/         ← 品牌声音 & 视觉
│   ├── banner-design/ ← Banner 设计
│   ├── browser/       ← 浏览器自动化
│   ├── kimi-webbridge/← 搜索桥接
│   ├── playwright/    ← E2E 测试
│   ├── slides/        ← HTML 演示文稿
│   ├── paddleocr/     ← OCR 识别
│   ├── planning-with-files/ ← 文件规划
│   ├── planning-with-files-zh/ ← 文件规划（中文）
│   └── github-*/      ← GitHub 工作流技能
└── .github/workflows/ ← GitHub Pages 部署
```

## 快速安装

```bash
# 一键安装所有 skills 到 Codex CLI
bash install.sh
```

或手动安装单个 skill：

```bash
# 复制单个 skill
cp -r skills/ui-forge ~/.codex/skills/

# 复制所有 skills
cp -r skills/* ~/.codex/skills/
```

## Showcase 页面

- **在线**: https://dxkjuanjuan.github.io/ui-forge/
- **本地**: `open index.html`

### 功能

- 11 个品牌主题实时切换（颜色 + 字体 + 圆角 + 动效强度）
- GSAP 动效：文字 3D 入场、滚动揭示、卡片倾斜、磁性按钮
- 粒子系统 + 鼠标排斥力场
- Figma ↔ Code 双向闭环
- 9 参考网站卡片

## Skill 使用

### ui-forge（5阶段锻造）

```
# 从文字描述创建 UI
ui-forge "做一个 Stripe 风格的定价页"

# 从 Figma 设计稿
ui-forge --figma-url https://figma.com/design/abc123

# 指定品牌和高动效强度
ui-forge "产品发布落地页" --brand vercel --intensity high
```

### ui-ux-pro-max（设计规范搜索）

在 Codex/Claude Code 中直接使用，自动搜索 84 种 UI 风格、161 色板、99 UX 规范。

### awesome-design-md（品牌 Token）

读取 `skills/awesome-design-md/design-md/<brand>.md` 获取完整品牌 Token。

可用品牌：apple, claude, cursor, figma, framer, linear.app, nike, notion, spotify, stripe, tesla, vercel

## UI 组件库偏好

### shadcn/ui
- 代码分发式，`npx shadcn@latest add <component>` 按需拷贝
- 配合 `ui-styling` skill

### Ant Design
- 企业级，`npm install antd`
- 配合 `ui-ux-pro-max --stack react`
