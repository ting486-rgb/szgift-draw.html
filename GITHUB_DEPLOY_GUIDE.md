# 🚀 GitHub部署完整指南

## 📋 准备工作

您需要：
- GitHub账号
- 项目文件（已准备完成）

## 🎯 第一步：创建GitHub仓库

1. **登录GitHub**
   - 访问 [github.com](https://github.com)
   - 使用您的账号登录

2. **创建新仓库**
   - 点击右上角的 "+" 按钮
   - 选择 "New repository"
   - 仓库名称：`christmas-gift-draw`
   - 描述：`🎄 圣诞礼物心愿抽签系统`
   - 设置为 **Public**（重要！）
   - 不要勾选 "Add a README file"
   - 点击 "Create repository"

## 📤 第二步：上传文件

### 方法A：网页拖拽上传（推荐）

1. **准备文件**
   需要上传以下文件：
   ```
   ✅ index.html
   ✅ personal-draw.html  
   ✅ admin-results.html
   ✅ README.md
   ✅ LICENSE
   ✅ package.json
   ✅ DEPLOYMENT.md
   ✅ .gitignore
   ✅ .github/workflows/deploy.yml
   ```

2. **上传步骤**
   - 在新仓库页面，点击 "uploading an existing file"
   - 将上述文件拖拽到上传区域
   - 提交信息填写：`🎄 Initial commit - Christmas Gift Draw System`
   - 点击 "Commit changes"

### 方法B：Git命令行

```bash
# 在项目目录执行
cd /Users/tingtingong/Desktop/drawTool/gift-draw-main

# 初始化Git仓库
git init

# 添加文件
git add .

# 提交
git commit -m "🎄 Initial commit - Christmas Gift Draw System"

# 设置主分支
git branch -M main

# 添加远程仓库（替换YOUR_USERNAME）
git remote add origin https://github.com/YOUR_USERNAME/christmas-gift-draw.git

# 推送到GitHub
git push -u origin main
```

## ⚙️ 第三步：启用GitHub Pages

1. **进入仓库设置**
   - 在仓库页面，点击 "Settings" 标签
   - 在左侧菜单找到 "Pages"

2. **配置Pages**
   - Source: 选择 "Deploy from a branch"
   - Branch: 选择 "main"
   - Folder: 选择 "/ (root)"
   - 点击 "Save"

3. **等待部署**
   - 首次部署需要1-5分钟
   - 页面会显示部署状态
   - 成功后会显示网址

## 🔗 第四步：获取网址

部署成功后，您的网址将是：
```
https://YOUR_USERNAME.github.io/christmas-gift-draw
```

例如，如果您的GitHub用户名是 `alice`，网址就是：
```
https://alice.github.io/christmas-gift-draw
```

## 📱 第五步：分享使用

1. **分享网址**
   - 将网址发送给团队成员
   - 可以通过微信、邮件等方式分享

2. **使用说明**
   - 每个人使用自己的英文ID登录
   - 点击"召唤圣诞老人"进行抽签
   - 管理员使用 `admin` 账户查看统计

## 🔄 更新网站

如需修改内容：
1. 直接在GitHub网页上编辑文件
2. 或者本地修改后重新上传
3. GitHub会自动重新部署
4. 通常2-3分钟后更新生效

## ⚠️ 常见问题

### Q: 网站显示404错误
**A:** 检查以下几点：
- 仓库是否设置为Public
- 是否正确启用了GitHub Pages
- 文件名是否正确（必须有index.html）

### Q: 部署失败
**A:** 可能的原因：
- 仓库设置为Private（需要付费版GitHub Pages）
- 文件结构不正确
- 等待时间不够（首次部署较慢）

### Q: 数据不同步
**A:** 这是正常的：
- 数据存储在每个用户的浏览器本地
- 不同设备间不会同步
- 建议团队在同一时间段完成抽签

## 🎉 部署完成！

恭喜！您的圣诞抽签系统已成功部署到GitHub Pages。

**下一步：**
1. 测试网站功能
2. 分享给团队成员
3. 享受抽签的乐趣！

## 📞 需要帮助？

如果遇到问题：
1. 检查GitHub仓库的Actions标签页查看部署日志
2. 确认所有文件都已正确上传
3. 等待足够的部署时间（通常5分钟内）

🎄 **祝您部署顺利，圣诞快乐！** 🎅