ws215i上收集的一些安装自动脚本
===
一键命令，复制->粘贴->回车

需要使用`wget`&`curl`软件，如未安装请运行如下命令：

`apt-get -y install wget curl`

---

OMV安装
===

- 适用于`Ubuntu`系统的`OMV`一键安装脚本，脚本来自火哥
```
wget -O - https://raw.githubusercontent.com/wdmomoxx/ws215i/master/ubuntu_install_omv.sh | /bin/sh
```
或者下面的一键命令
```
sh -c "$(curl -kfsSl https://raw.githubusercontent.com/wdmomoxx/ws215i/master/ubuntu_install_omv.sh)"
```

---

- 适用于`debian`系统的`OMV`一键安装脚本，脚本来自火哥
```
wget -O - https://raw.githubusercontent.com/wdmomoxx/ws215i/master/debian_install_omv.sh | /bin/sh
```
或者下面的一键命令
```
sh -c "$(curl -kfsSl https://raw.githubusercontent.com/wdmomoxx/ws215i/master/debian_install_omv.sh)"
```

Entware安装
===

```
wget -O - http://bin.entware.net/x64-k3.2/installer/alternative.sh | /bin/sh
```
或者下面的一键命令
```
sh -c "$(curl -kfsSl http://bin.entware.net/x64-k3.2/installer/alternative.sh)"
```
