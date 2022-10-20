提取自`/etc/systemd/system`

还原后使用`systemctl`命令启动自动更新镜像源

```shell
sudo systemctl start reflector.service
sudo systemctl start reflector.timer
```
