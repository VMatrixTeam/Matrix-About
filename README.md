# matrix team member 页面
## 构建方法
使用docker将所需文件copy到nginx镜像所创建的容器中,并暴露4000端口
> docker build -t about-nginx .

创建about-nginx镜像

> docker run --rm --name about -d -p 4000:80 about-nginx

创建about容器,并映射本地4000端口

> docker stop about

退出

> docker exec -it about bash

执行交互命令

> docker rmi about-nginx

删除镜像
