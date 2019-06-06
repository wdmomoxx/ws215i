OMV安装
===

适用于安装了Ubuntu固件的ws215i一键安装命令

脚本来自火哥，存放于此备份

一键命令，复制->粘贴->回车

```
wget -O - https://raw.githubusercontent.com/wdmomoxx/ws215i/master/install_omv.sh | /bin/sh
```

或者下面的一键命令

```
sh -c "$(curl -kfsSl https://raw.githubusercontent.com/wdmomoxx/ws215i/master/install_omv.sh)"
```

如未安装`curl`，请安装后再执行

```
apt install curl
```
