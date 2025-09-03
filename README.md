# Joyce Wang - University of Michigan Academic Website

A modern, responsive personal academic website template designed for researchers, Ph.D. students, and scholars, featuring University of Michigan branding and colors.

## Features

### 🎨 Design Features
- Modern, clean design aesthetic
- University of Michigan brand colors (Michigan Blue #00274c, Maize #ffcb05)
- Responsive layout with perfect support for desktop, tablet, and mobile devices
- Elegant animations and transition effects
- Professional academic styling

### 📱 Responsive Design
- Mobile-first design approach
- Adaptive navigation menu with hamburger menu for mobile
- Flexible grid layouts
- Optimized mobile user experience

### ⚡ Performance Optimization
- Lightweight code structure
- Optimized image loading
- Smooth scrolling effects
- Fast loading times

### 🛠️ Interactive Features
- Smart navigation bar (transparency changes on scroll)
- Smooth scrolling to sections
- Contact form validation
- Back-to-top button
- Animated entrance effects

### 🏛️ University of Michigan Elements
- Official U-M brand colors and gradients
- University motto integration
- Michigan-themed visual elements
- Professional academic presentation

## File Structure

```
JoyceWeb/
├── index.html          # Main HTML file
├── styles.css          # Stylesheet with U-M branding
├── script.js           # JavaScript functionality
└── README.md          # Documentation
```

## Website Sections

### 🏠 Hero Section
- Personal introduction with Michigan Blue gradient background
- Profile image area
- Social media links
- Quick navigation buttons
- University affiliation display

### 👤 About Section
- Detailed personal introduction
- University of Michigan motto integration
- Research interests showcase
- Educational background
- Honors & awards

### 🔬 Research Projects
- Research project cards with hover effects
- Project descriptions and tags
- Michigan-themed gradient backgrounds

### 📚 Publications
- Year-organized publication list
- Paper links (PDF, Code, Citations)
- Author highlighting
- Clean academic formatting

### 🎓 Teaching Experience
- Course information cards with U-M course codes
- Student ratings display
- Course descriptions
- Maize-colored semester badges

### 📞 Contact Section
- University contact information
- Working contact form with validation
- Office address at University of Michigan

## 自定义指南

### 1. 个人信息修改
编辑 `index.html` 文件中的以下部分：

```html
<!-- 修改个人基本信息 -->
<h1 class="hero-title">您的姓名</h1>
<p class="hero-subtitle">您的职位</p>
<p class="hero-affiliation">您的机构</p>
```

### 2. 研究兴趣更新
在关于部分修改研究兴趣：

```html
<div class="interest-item">
    <i class="fas fa-brain"></i>
    <span>您的研究领域</span>
</div>
```

### 3. 出版物添加
在出版物部分添加新的论文：

```html
<div class="publication-item">
    <div class="publication-year">年份</div>
    <div class="publication-content">
        <h3 class="publication-title">论文标题</h3>
        <p class="publication-authors">作者列表</p>
        <p class="publication-venue">发表期刊/会议</p>
    </div>
</div>
```

### 4. 颜色主题自定义
在 `styles.css` 文件的 `:root` 部分修改颜色变量：

```css
:root {
    --primary-color: #2563eb;    /* 主色调 */
    --primary-dark: #1d4ed8;     /* 深色主色调 */
    --accent-color: #f59e0b;     /* 强调色 */
    /* 其他颜色变量... */
}
```

### 5. 社交媒体链接
更新社交媒体链接：

```html
<a href="您的邮箱" class="social-link" title="邮箱">
<a href="您的Google Scholar" class="social-link" title="Google Scholar">
<a href="您的GitHub" class="social-link" title="GitHub">
```

## 部署指南

### 本地预览
1. 下载所有文件到本地目录
2. 双击 `index.html` 文件在浏览器中打开
3. 或使用本地服务器（推荐）

### 使用本地服务器（推荐）
```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000

# Node.js (需要安装 http-server)
npx http-server

# 然后访问 http://localhost:8000
```

### 部署到GitHub Pages
1. 创建新的GitHub仓库
2. 上传所有文件到仓库
3. 在仓库设置中启用GitHub Pages
4. 选择主分支作为源

### 部署到Netlify
1. 将文件夹拖拽到 [Netlify](https://netlify.com)
2. 或连接GitHub仓库进行自动部署

### 部署到Vercel
1. 安装Vercel CLI: `npm i -g vercel`
2. 在项目目录运行: `vercel`
3. 按提示完成部署

## 浏览器支持

- ✅ Chrome 60+
- ✅ Firefox 60+
- ✅ Safari 12+
- ✅ Edge 79+
- ✅ 移动端浏览器

## 依赖项

### 外部依赖
- **Google Fonts (Inter)**: 现代字体
- **Font Awesome**: 图标库
- **无需额外框架**: 纯HTML/CSS/JavaScript

### 内置功能
- 响应式设计
- 平滑滚动
- 表单验证
- 动画效果
- 性能优化

## 许可证

本项目采用 MIT 许可证。您可以自由使用、修改和分发。

## 技术支持

如果您在使用过程中遇到问题或需要帮助，可以：

1. 检查浏览器控制台是否有错误信息
2. 确保所有文件都在同一目录下
3. 检查网络连接（外部字体和图标库需要网络）

## 更新日志

### v1.0.0 (2024)
- 初始版本发布
- 完整的响应式设计
- 所有核心功能实现
- 优化的性能和用户体验

---

**祝您使用愉快！如果这个模板对您有帮助，欢迎分享给其他研究者。**
