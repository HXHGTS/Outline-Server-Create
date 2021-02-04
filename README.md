## 警告⚠：此技术仅限用于个人搭建游戏加速器使用！！！若用于其他违法目的，后果自负！！！

## Google官方Outline流量加密工具搭建方法

### 自己电脑安装远程部署工具

[Windows](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.exe) [Linux](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.AppImage) [Mac](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/manager/stable/Outline-Manager.dmg)

### 自己电脑安装客户端

[Windows-Outline](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/client/stable/Outline-Client.exe) [Linux-Outline](https://raw.githubusercontent.com/Jigsaw-Code/outline-releases/master/client/stable/Outline-Client.AppImage) [Windows-Shadowsocks](https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.1.10.0/Shadowsocks-4.1.10.0.zip) [Windows-SSTAP](https://https://cdn.jsdelivr.net/gh/HXHGTS/Outline-Server-Create/SSTap-beta-setup-1.0.9.7.exe.7z)

### 远端服务器部署Outline(CentOS7+)
```
yum update -y

yum install -y wget docker

service docker start

sudo systemctl enable docker

wget https://cdn.jsdelivr.net/gh/HXHGTS/TCPOptimization/KernelUpdate.sh

sudo chmod +x KernelUpdate.sh

sudo bash KernelUpdate.sh

wget https://cdn.jsdelivr.net/gh/HXHGTS/TCPOptimization/TCPO.sh -O TCPO.sh && chmod +x TCPO.sh && sudo bash TCPO.sh && rm -f KernelUpdate.sh && rm -f TCPO.sh

wget https://cdn.jsdelivr.net/gh/Jigsaw-Code/outline-server/src/server_manager/install_scripts/install_server.sh

sudo chmod +x install_server.sh

sudo bash install_server.sh
```

### Outline链接转换原版SS链接（在CentOS7服务器上运行，如果能成功安装Outline客户端则不需要这一步！）
```
yum -y groupinstall development

yum install -y zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel

cd /usr/local

wget https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tgz

tar xf Python-3.6.4.tgz

cd Python-3.6.4

./configure --prefix=/usr/local/python3

make && make install

cd /etc/profile.d

echo 'export PATH=$PATH:/usr/local/python3/bin/' > python3.sh

wget https://cdn.jsdelivr.net/gh/Bill0412/ss-link-decoder/ssdecode.py

python ssdecode.py 你的Outline链接
```
输出结果放入原版ss或者sstap即可！

