
# 设置基础镜像
FROM node

# 全局安装cnpm和pm2
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN cnpm install -g pm2

WORKDIR /data

#安装依赖
RUN cnpm install --registry=https://registry.npm.taobao.org

#暴露container的端口
EXPOSE 8888

#运行命令
CMD ["npm", "start"]
