# ===== Stage 1: Build (预留，后续可加构建步骤) =====
FROM nginx:1.27-alpine AS builder

# ===== Stage 2: Production =====
FROM nginx:1.27-alpine

# 元数据
LABEL maintainer="zhangpeiran <fff-555-fff@users.noreply.github.com>"
LABEL description="Personal website for Lab 12 Final Project"

# 复制 Nginx 配置
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 复制静态文件
COPY index.html photo.jpg /usr/share/nginx/html/

# 暴露端口
EXPOSE 80

# 健康检查
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD wget -qO- http://localhost/ || exit 1

# 启动 Nginx（前台运行）
CMD ["nginx", "-g", "daemon off;"]
