FROM whyour/qinglong:latest

# 设置时区（从 options 中获取）
ARG TIMEZONE
ENV TZ=$TIMEZONE

# 设置工作目录
WORKDIR /ql

# 安装依赖（如果有需要的话）
RUN apt-get update && apt-get install -y \
    cron \
    && rm -rf /var/lib/apt/lists/*

# 暴露端口
EXPOSE 5700

# 启动命令
CMD ["sh", "-c", "python3 -m qinglong"]
