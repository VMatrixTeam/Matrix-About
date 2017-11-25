# matrix team member 页面

## 构建方法一
使用docker将所需文件copy到nginx镜像所创建的容器中,并暴露8100端口
> docker build -t about-nginx .

创建about-nginx镜像

> docker run --name about -d -p 8100:80 about-nginx

创建about容器,并映射本地8100端口

> docker stop about

退出

> docker exec -it about bash

执行交互命令

> docker rmi about-nginx

删除镜像

## 构建方法二
使用docker-compose

> docker-compose up -d

利用compose脚本一键构建
