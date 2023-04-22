# [Systemd/ArchLinux文件夹](https://github.com/jidro/configuration_files/tree/master/system_configuration/systemd/ArchLinux)

## 中文说明：

该文件夹内为正在使用的已启用的`systemd`的服务。

其中包括了不少挺好用的服务，

由于刚接触Linux，对于Linux还不熟悉，

因此，将已启用的服务先上传至此，以便日后翻阅查看。

有两个systemd服务个人感觉很好用：

- `reflector` - 更新镜像站，启用后，可根据情况自动更新。
  
- `paccache` - 清理软件包缓存，启用后，可根据情况自动清理。
  

### ArchLinux自动更新镜像站

> ArchLinux Auto Update Mirror Station

#### 如何使用？

① 下载安装`reflector`软件。

```shell
$ sudo pacman -S reflector
```

② 使用`systemctl`命令启动`reflector`服务。

```shell
$ sudo systemctl enable reflector
$ sudo systemctl enable reflector.timer
$ sudo systemctl start reflector
$ sudo systemctl start reflector.timer
```

> **提示：**
> 
> 在该文件夹内，有两个`.bak`文件，
> 
> 分别在[`system/multi-user.target.wants`](https://github.com/jidro/configuration_files/tree/master/system_configuration/systemd/ArchLinux/system/multi-user.target.wants)文件夹和[`system/timers.target.wants`](https://github.com/jidro/configuration_files/tree/master/system_configuration/systemd/ArchLinux/system/timers.target.wants)文件夹内，
> 
> 是本人手搓出来的，
> 
> 可以直接将这两个`.bak`文件复制到`/etc/systemd/system/multi-user.target.wants`文件夹和`/etc/systemd/system/timers.target.wants`文件夹内，
> 
> 之后直接运行以下命令，亦可达到相同效果。
> 
> ```shell
> sudo systemctl start reflector.service
> sudo systemctl start reflector.timer
> ```

③ 至此，`reflector`自动更新镜像站服务开始启动。

### ArchLinux自动清理软件包缓存

> ArchLinux Automatically Cleans Package Caches

`paccache` - 一个灵活的软件包缓存清理实用程序，允许更好地控制删除哪些包。

`paccache`工具是`pacman-contrib`软件包内的工具之一。

`pacman-contrib`软件包是为`Pacman`系统贡献的脚本和工具。

#### 如何使用？

① 下载安装`pacman-contrib`软件。

```shell
$ sudo pacman -S pacman-contrib
```

② 使用`systemctl`命令启动`paccache`服务。

```shell
$ sudo systemctl enable paccache.timer
$ sudo systemctl start paccache.timer
```

③ 至此，`paccache`自动清理软件包服务开始启动。

## English Description ：

This folder contains the enabled `systemd` services being used.

It includes a lot of useful services.

Because of new contact with Linux, Linux is not familiar.

Therefore, the enabled service is uploaded here first for later review.

There are two systemd services personally feel good :

- `reflector` - Updates the mirror station, which can be automatically updated when enabled.
  
- `paccache` - clean the package cache, after enabled, it can be automatically cleaned according to the situation.
  

### ArchLinux automatic update mirror station

> ArchLinux Auto Update Mirror Station

#### How to use ?

① Download and install `reflector` software.

```shell
$ sudo pacman -S reflector
```

② Use the `systemctl` command to start the `reflector` service.

```shell
$ sudo systemctl enable reflector
$ sudo systemctl enable reflector.timer
$ sudo systemctl start reflector
$ sudo systemctl start reflector.timer
```

> **提示：**
> 
> In this folder, there are two `.bak` files.
> 
> In [`system/multi-user.target.wants`](https://github.com/jidro/configuration_files/tree/master/system_configuration/systemd/ArchLinux/system/multi-user.target.wants)folder and in [`system/timers.target.wants`](https://github.com/jidro/configuration_files/tree/master/system_configuration/systemd/ArchLinux/system/timers.target.wants)folder respectively.
> 
> It was rubbed out by my hand.
> 
> You can directly copy these two `.bak` files to `/etc/systemd/system/multi-user.target.wants` folder and within `/etc/systemd/system/timers.target.wants`folder.
> 
> The same effect can be achieved by running the following command directly：
> 
> ```shell
> sudo systemctl start reflector.service
> sudo systemctl start reflector.timer
> ```

③ At this point, `reflector` automatic update mirror station service started.

### ArchLinux automatically cleans package caches

> ArchLinux Automatically Cleans Package Caches

`paccache` - A flexible package cache cleanup utility allows better control over which packages to delete.

The `paccache` tool is one of the tools in the `pacman-contrib` package.

The `pacman-contrib` package is a script and tool that contributes to the `Pacman` system.

#### How to use ?

① Download and install `pacman-contrib` software.

```shell
$ sudo pacman -S pacman-contrib
```

② Use the `systemctl` command to start the `paccache` service.

```shell
$ sudo systemctl enable paccache.timer
$ sudo systemctl start paccache.timer
```

③ At this point, `paccache` automatic cleaning package service started.
