# `XFCE4` 美化文件

## 中文

该文件夹内的文件是本人自用的`XFCE4`桌面的美化文件。
若要使用，请将`.config`隐藏文件夹放到`/home/<用户名>`文件夹内。

- 美化具体内容如下：
  
  - ① `XFCE4`桌面内容美化，包括且不限于`XFCE4`终端美化、任务栏美化、插件扩展、etc……（`.config`隐藏文件夹，请放置在`/home/<用户名>`文件夹内）。
  
  - ② 字体美化，添加系统字体（`font.zip`文件，解压缩后，请将解压的文件夹放置在`/home/<用户名>/.local/share`文件夹内）。
  
  - ③ 应用菜单（开始菜单）图标美化，修改应用菜单（开始菜单）图标（`start_menu_icons.zip`文件，解压缩后，请将解压的文件夹放置在`/home/<用户名>/.local/share/icon`文件夹内）。
  
  - ④ 桌面壁纸美化，增加桌面壁纸（`wallpaper.zip`文件，解压缩后，请将解压的文件夹放置在`/home/<用户名>/.local/share`文件夹内）。
  
  - ⑤ 应用菜单（开始菜单）美化，将原本的应用菜单（开始菜单）更换成`whisker-menu`样式
    
    - 首先，需要安装`XFCE4`桌面的`whisker-menu`插件，根据系统的不同，使用不同的包裹管理器进行安装，例如
      
      `ArchLinux`及其发行版安装命令为：`sudo pacman -S xfce4-whiskermenu-plugin`
      
      `debian`及其发行版安装命令为：`sudo apt-get install xfce4-whiskermenu-plugin`
      
      `Red Hat`系安装命令为：`sudo yum install xfce4-whiskermenu-plugin`或者`sudo dnf install xfce4-whiskermenu-plugin`
      
      `OpenSUSE`安装命令为：`sudo zypper install xfce4-whiskermenu-plugin`
      
      ……
    
    - 其次， 将`whisker-menu.gtk.css.dark.zip`或者`whisker-menu.gtk.css.light.zip`文件解压缩，解压缩出来的`gtk.css`文件放置在`/home/<用户名>/.config/gtk-3.0`文件夹内。
    
    - 最后，使用`xfce4-panel -r`命令刷新`XFCE4`的任务栏以及应用菜单（开始菜单）。
  
  - ⑥ `XFCE4`任务栏美化（`xfce4-panel-config.zip`文件解压缩后，安装`xfce4-docklike-plugin`软件与`xfce4-panel-profiles`软件，并将解压缩后的`.tar.bz2`文件导入到`xfce4-panel-profiles`软件即可）
  
  - ⑦ `glava`美化，根据音乐播放器、浏览器等的音乐进行律动，显示在桌面上，具体步骤如下：
    
    - `glava-conf.zip`文件，解压缩该压缩文件
    
    - 使用`glava --copy-config`命令生成`glava`的配置文件
    
    - 将解压缩的文件替换位于`/home/<用户名>/.config/glava`文件夹内的同名文件，即`bars.glsl`文件与`rc.glsl`文件
  
  - ⑧ `picom`美化，系统半透明或毛玻璃效果（`Resource Xfce picom.7z`文件，解压缩后，将解压缩出来的文件放置在`/home/<用户名>/.config/picom`文件夹）。
  
  - ⑨ `conky`美化，桌面显示时间、`CPU`信息、电池信息等，具体步骤如下：
    
    - 首先，安装`conky`应用软件，可使用命令行或其他方法
    
    - 其次，安装`conky-lua`应用软件，亦可使用命令行或其他方法，为`conky`获取更多美化
    
    - 再次，解压`ReXfce-conky.7z`文件，并进入该文件夹，点击或使用命令行运行`install.sh`脚本程序
    
    - 最后，点击或命令行运行位于`ReXfce-conky/Regulus`中的`start.sh`脚本程序即可运行美化后的`conky`

**注意**：请务必按照原路径还原此文件或文件夹。

> 此为本人学习使用。  
> 由此提供对您的网站或计算机造成严重后果的本站概不负责。  
> 此为纯属个人学习使用，禁止任何机构及个人将此系统作为商业用途！  
> 禁止修改并盗用他人名义在网上传播！  
> 请在体验试用24小时之内删除销毁！  
> 若同意以上条款，方可对此进行下载使用！  
> 若已下载此中任何，即视为同意以上条款！  
> 若有侵犯行为，请联系本人删除。  
> 此仅为个人学习测试使用，请在下载后24小时内删除，不得用于任何商业用途，否则后果自负！

## English

The files in this folder are the beautification files of `XFCE4` desktop for my own use.
To use it, place the `.config` hidden folder inside the `/home/< user name >` folder.

- The details are as follows:

- ① `XFCE4` desktop content beautification, including but not limited to `XFCE4` terminal beautification, taskbar beautification, plug-in extension, etc... (`.config `hidden folder, please place in the `/home/< user name >` folder).

- ② Beautify the font and add the system font ( `font. Zip` file, after decompressing, please place the decompressed folder in the `/home/< user name >/.local/share` folder).

- ③ Beautifying the application menu (Start menu) icon, modify the application menu (Start menu) icon ( `start_menu_icons.zip` file, after decompressing, please place the decompressed folder in the `/home/< user name >/. Local /share/icon` folder).

- ④ Desktop wallpaper beautification, add the desktop wallpaper ( `wallpaper-. zip` file, after decompressing, please place the decompressed folder in the `/home/< user name >/.local/share` folder).

- ⑤ Beautify the application menu (start menu), change the original application menu (start menu) into` Whisker-menu `style

- first, you need to install the` whisker-menu `plug-in of` XFCE4 `desktop, using different package managers according to the system, for example
  
  - The command for installing ArchLinux and its distributions is: `sudo pacman -s xfCE4-whiskermenu-plugin`
  
  - The command for installing Debian and its distributions is: `sudo apt-get install xfce4-whiskermenu-plugin`
  
  - The` Red Hat `system installation command is:` sudo yum install xfce4-whiskermenu-plugin `or `sudo DNF install xfCE4-whiskermenu-plugin`
  
  - The `OpenSUSE` installation command is: `sudo zypper install xfce4-whiskermenu-plugin` 
  
  - ...

- Second, extract the` Whisker-menu.gtk.css.dark. zip `or` whisker-menu.gtk.css.light.zip `file, The extracted` gtk.css `file is placed in the` /home/< user name >/.config/gtk-3.0`  folder.

- Finally, use the` xfce4-panel -r `command to refresh the` xfce4 `taskbar and the application menu (Start menu).

- ⑥` XFCE4 `taskbar beautify ( `XFCE4 - Panel-config. zip` file uncompressed, install `XFCE4 - Docklike-plugin` software and `XFCE4 - Panel-profiles `software, And import the extracted` .tar.bz2` file into the `xfCE4-panel-profiles `software.

- ⑦` Glava `beautification, according to the music player, browser music rhythm, display on the desktop, the specific steps are as follows:

- 'glava-conf.zip `to extract the compressed file

- Use the` glava --copy-config `command to generate the` glava `configuration file

- Replace the extracted file with the same file in the` /home/< user name >/.config/glava `folder, i.e.` bars.glsl `file and` rc.glsl `file

- ⑧` picom `beautification, system translucent or ground glass effect ( `Resource Xfce picom.7z` file, after decompressing, the decompressed file is placed in the `/home/< user name >/.config/picom` folder).

- ⑨` conky `beautify, desktop display time,` CPU `information, battery information, etc., the specific steps are as follows:

- First, install the` conky `application software, either using the command line or other methods

- Second, install the` Conky-lua `application, or use the command line or other methods to get more beauty for` Conky'

- Again, unzip the` rexFce-conky.7z `file and go to the folder, click or use the command line to run the` install.sh `script

- Finally, click or run the start.sh script located in rexFce-conky /Regulus to run the beautified conky

**Note** : Please restore the file or folder to the original path.

> This is for my own learning to use.
> The site is not responsible for any serious consequences to your site or computer caused by this provision.
> This system is for personal learning only. No organizations or individuals are allowed to use this system for commercial purposes!
> Forbid to modify and use the name of others to spread on the Internet!
> Please delete and destroy within 24 hours of experience trial!
> If you agree to the above terms, you can download and use it!
> If you have downloaded any of these items, you are deemed to agree to the above terms!
> If there is any violation, please contact me to delete.
> This is only for personal learning test use, please delete within 24 hours after downloading, can not be used for any commercial purposes, otherwise the consequences!