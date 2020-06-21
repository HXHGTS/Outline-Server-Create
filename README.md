## Google官方Outline流量加密工具搭建方法

### 自己电脑安装远程部署工具

[Windows](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.exe) [Linux](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.AppImage) [Mac](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.dmg)

### 自己电脑安装客户端

[Windows-Outline](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/client/stable/Outline-Client.exe) [Linux-Outline](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/client/stable/Outline-Client.AppImage) [Windows-Shadowsocks](https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.1.10.0/Shadowsocks-4.1.10.0.zip) [Windows-SSTAP](https://github.com/HXHGTS/Outline-Server-Create/raw/master/SSTap-beta-setup-1.0.9.7.exe.7z)

### 远端服务器部署Outline(CentOS7+)

yum install -y wget docker

service docker start

sudo systemctl enable docker

sudo bash -c "$(wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh)"

### 远端服务器部署BBR(CentOS7+)



