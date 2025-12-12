# 🚀 GitHub Pages 部署指南

## 快速部署步骤

### 1. 创建GitHub仓库
1. 登录 [GitHub](https://github.com)
2. 点击右上角的 "+" → "New repository"
3. 仓库名称建议：`christmas-gift-draw`
4. 设置为 Public（公开）
5. 点击 "Create repository"

### 2. 上传文件
有两种方式上传文件：

#### 方式A：网页上传（推荐新手）
1. 在新创建的仓库页面，点击 "uploading an existing file"
2. 拖拽以下文件到上传区域：
   - `index.html`
   - `personal-draw.html` 
   - `admin-results.html`
   - `README.md`
   - `package.json`
3. 在页面底部填写提交信息：`Initial commit - Christmas Gift Draw System`
4. 点击 "Commit changes"

#### 方式B：Git命令行
```bash
# 在项目目录执行
git init
git add index.html personal-draw.html admin-results.html README.md package.json
git commit -m "Initial commit - Christmas Gift Draw System"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/christmas-gift-draw.git
git push -u origin main
```

### 3. 启用GitHub Pages
1. 在仓库页面，点击 "Settings" 标签
2. 在左侧菜单找到 "Pages"
3. 在 "Source" 部分选择 "Deploy from a branch"
4. 选择 "main" 分支
5. 文件夹选择 "/ (root)"
6. 点击 "Save"

### 4. 获取网址
- 等待1-2分钟部署完成
- 网址格式：`https://YOUR_USERNAME.github.io/christmas-gift-draw`
- GitHub会在Pages设置页面显示网址

## 📱 分享使用

部署完成后：
1. 将网址分享给团队成员
2. 每个人使用自己的英文ID登录
3. 管理员使用 `admin` 账户

## 🔄 更新网站

如需更新：
1. 修改文件后重新上传到GitHub
2. GitHub Pages会自动重新部署
3. 通常2-3分钟后更新生效

## ⚠️ 注意事项

- 仓库必须设置为Public才能使用免费的GitHub Pages
- 首次部署可能需要等待几分钟
- 数据存储在用户浏览器本地，不会上传到GitHub