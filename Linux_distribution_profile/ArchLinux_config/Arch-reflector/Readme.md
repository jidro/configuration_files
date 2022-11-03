# ArchLInux自动更新镜像站

> ArchLinux Auto update mirror station



## 中文

提取自`/etc/systemd/system`

还原后使用`systemctl`命令启动自动更新镜像源

```shell
sudo systemctl start reflector.service
sudo systemctl start reflector.timer
```



## English

Extracted from `/etc/systemd/system`. 
After restore, use the command `systemctl` to start the automatic update of the mirror source

```shell
sudo systemctl start reflector.service
sudo systemctl start reflector.timer
```
