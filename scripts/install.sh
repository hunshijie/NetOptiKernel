#!/bin/bash
# NetOptiKernel 安装程序
echo "正在安装依赖..."
sudo apt update
sudo apt install -y git build-essential python3-venv

echo "配置Python虚拟环境..."
python3 -m venv venv
source venv/bin/activate

echo "启用内核监控服务..."
echo "安装完成！请运行: python src/build_kernel.py"
