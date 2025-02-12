FROM whyour/qinglong:latest

# 创建挂载点目录
RUN mkdir -p /ql/data

# 将配置目录映射到 HA 的 addon_configs 目录
VOLUME ["/ql/data"]

# 配置容器启动时执行的命令
ENTRYPOINT ["/bin/bash", "/etc/entrypoint.sh"]
