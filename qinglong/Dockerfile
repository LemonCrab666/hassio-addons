FROM node:16-alpine

# 安装必要的依赖
RUN apk add --no-cache \
    bash \
    git \
    curl \
    && npm install -g qinglong

# 设置工作目录
WORKDIR /usr/src/app

# 创建文件夹用于存放配置
VOLUME ["/config"]

# 启动 Qinglong
CMD ["qinglong", "start"]
