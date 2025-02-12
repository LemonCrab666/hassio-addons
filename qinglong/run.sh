#!/bin/bash

# 创建配置文件目录（如果不存在）
mkdir -p /config/ql/data

# 进入 Qinglong 项目目录
cd /qinglong

# 启动 Qinglong
python3 app.py
