#!/bin/bash

# 礼物抽签系统本地部署脚本
echo "🎁 启动礼物抽签系统服务器..."
echo "=================================="

# 获取本机IP地址
LOCAL_IP=$(ifconfig | grep "inet " | grep -v 127.0.0.1 | awk '{print $2}' | head -1)

echo "📍 服务器信息："
echo "   本地访问: http://localhost:8080"
echo "   网络访问: http://$LOCAL_IP:8080"
echo ""
echo "📱 用户抽签页面："
echo "   http://$LOCAL_IP:8080/personal-draw.html"
echo ""
echo "🔒 管理员页面（内部使用）："
echo "   http://$LOCAL_IP:8080/admin-results.html"
echo ""
echo "💡 使用说明："
echo "   1. 将用户抽签链接发给参与者"
echo "   2. 用户使用英文ID登录进行抽签"
echo "   3. 管理员可通过管理页面查看所有结果"
echo ""
echo "⚠️  注意事项："
echo "   - 确保所有设备在同一网络环境下"
echo "   - 防火墙需允许8080端口访问"
echo "   - 按 Ctrl+C 停止服务器"
echo ""
echo "🚀 服务器启动中..."
echo "=================================="

# 启动Python HTTP服务器
cd "$(dirname "$0")"
python3 -m http.server 8080 --bind 0.0.0.0