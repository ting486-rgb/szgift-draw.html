#!/bin/bash
# GitHub部署更新脚本
# 请将 YOUR_USERNAME 替换为您的GitHub用户名

echo "🚀 开始更新GitHub部署..."

# 添加远程仓库（请替换YOUR_USERNAME）
git remote add origin https://github.com/YOUR_USERNAME/christmas-gift-draw.git

# 推送到GitHub
git push -u origin main

echo "✅ 部署更新完成！"
echo "📱 您的网站地址：https://YOUR_USERNAME.github.io/christmas-gift-draw"