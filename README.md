## 警告⚠：此技术仅限用于个人搭建游戏加速器使用！！！若用于其他违法目的，后果自负！！！

## Google官方Outline流量加密工具搭建方法

### 自己电脑安装远程部署工具

[Windows](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.exe) [Linux](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.AppImage) [Mac](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.dmg)

### 自己电脑安装客户端

[Windows-Outline](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/client/stable/Outline-Client.exe) [Linux-Outline](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/client/stable/Outline-Client.AppImage) [Windows-Shadowsocks](https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.1.10.0/Shadowsocks-4.1.10.0.zip)

### 远端服务器部署Outline(CentOS7+)

```
curl https://cdn.jsdelivr.net/gh/HXHGTS/TCPOptimization/KernelUpdate.sh | sh
curl https://cdn.jsdelivr.net/gh/HXHGTS/Outline-Server-Create/Install.sh | sh
```

### Outline链接转换原版SS链接（在CentOS7服务器上运行，如果能成功安装Outline客户端则不需要这一步！）
```
echo '<ss url>' | base64 --decode
```
输出结果放入原版ss或者sstap即可！

