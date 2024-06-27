# `Lightdm`-`Config`

[`LightDM`](https://github.com/canonical/lightdm)是一款跨桌面的[显示管理器](https://wiki.archlinux.org/title/Display_manager "Display manager")。其关键特征如下：    </br>

- 跨桌面 - 支持不同的桌面技术。    </br>

- 支持不同的显示技术。    </br>
  
  -  `X` 
  
  -  `Mir` 
  
  -  `Wayland` 
  
  - ……

- 轻量级 - 低内存占用和高性能。    </br>

- 支持客人会话。    </br>

- 支持远程登录。    </br>
  
  - 传入- [`XDMCP`](https://wiki.archlinux.org/title/XDMCP "XDMCP")， [`VNC`](https://wiki.archlinux.org/title/VNC "VNC")     </br>
  
  - 传出 - `XDMCP` ， [`PAM`](https://wiki.archlinux.org/title/PAM "PAM")    </br>

- 综合测试套件。    </br>

- 代码复杂度低。    </br>

关于`LightDM`设计的更多细节可以在[这里](https://www.freedesktop.org/wiki/Software/LightDM/Design)找到。    </br>

## 中文说明：

该仓库为本人正在使用的`LightDM`显示管理器的配置文件。    </br>

并没有做很多的修改，满足日常需求即可。    </br>

### 文件说明：

其中：

- [`lightdm-share`](https://github.com/jidro/lightdm-config/tree/master/lightdm-share "lightdm-share")文件夹内配置文件为`/usr/share/lightdm`文件夹内的配置文件。 - 用户配置目录
  
- [`lightdm-etc`](https://github.com/jidro/lightdm-config/tree/master/lightdm-etc "lightdm-etc")文件夹内的配置文件均为`/etc/lightdm`文件夹内的配置文件。 - 系统配置目录
  
- 两个配置文件夹内后缀名为`.tar`的压缩文件为`/usr/share/lightdm`文件夹和`/etc/lightdm`文件夹内的原始文件。 【备份所用】

> **提示：**    </br>
> 
> 无论是用户配置目录还是系统配置目录均需要`root`权限方可更改。    </br>
> 
> 若使用该仓库中的配置文件，请仔细阅读配置文件内容，若未发现问题，再使用。      </br>
> 
> 该配置文件为本人使用，未必适用所有人，请谨慎使用。    </br>

### 免责声明：

此为本人学习使用。      </br>

由此提供对您的网站或计算机造成严重后果的本站概不负责。      </br>

此为纯属个人学习使用，禁止任何机构及个人将此系统作为商业用途！      </br>

禁止修改并盗用他人名义在网上传播！      </br>

请在体验试用24小时之内删除销毁！      </br>

若同意以上条款，方可对此进行下载使用！      </br>

若已下载此中任何，即视为同意以上条款！      </br>

若有侵犯行为，请联系本人删除。    </br>

## English description：

[`LightDM`](https://github.com/canonical/lightdm) is a cross-desktop [display manager](https://wiki.archlinux.org/title/Display_manager "Display manager"). Its key features are:    </br>

- Cross-desktop - supports different desktop technologies.    </br>
- Supports different display technologies     </br>
  - `X`
  - `Mir`
  - `Wayland` 
  - ……
- Lightweight - low memory usage and high performance.    </br>
- Supports guest sessions.    </br>
- Supports remote login     </br>
  - incoming - [`XDMCP`](https://wiki.archlinux.org/title/XDMCP "XDMCP")， [`VNC`](https://wiki.archlinux.org/title/VNC "VNC")     </br>
  - outgoing - `XDMCP`， [`PAM`](https://wiki.archlinux.org/title/PAM "PAM")    </br>
- Comprehensive test suite.    </br>
- Low code complexity.    </br>

More details about `LightDM`'s design can be found [here](https://www.freedesktop.org/wiki/Software/LightDM/Design).    </br>

This repository displays the configuration files for the     `LightDM` display manager that I am using.     </br>

There are not many modifications to meet the daily needs.    </br>

### File description：

Of which ：    </br>

- The configuration file in the [lightdm-share](https://github.com/jidro/lightdm-config/tree/master/lightdm-share "lightdm-share") folder is the configuration file in the `/usr/share/lightdm` folder - User Configuration Directory
  
- The configuration files in the [lightdm-etc](https://github.com/jidro/lightdm-config/tree/master/lightdm-etc "lightdm-etc") folder are all configuration files in the `/etc/lightdm` folder- System configuration directory
  
- The compressed files with the suffix `. tar` in the two configuration folders are the original files in the `/usr/share/lightdm` folder and the `/etc/lightdm` folder. 【For backup】

> **Tip：**     </br>
> 
> Both the user configuration directory and the system configuration directory require ` root ` permission to change.     </br>
> 
> If you use the configuration file in the repository, read the contents of the configuration file carefully.     </br>
> 
> If you don 't find a problem, use it.     </br>
> 
> The configuration file is for my use, may not apply to all people, please use with caution.    </br>

### Disclaimer ：

This is for my learning to use.     </br>

This site is not responsible for providing serious consequences to your site or computer.     </br>

This is a purely personal learning use, prohibit any institutions and individuals to this system as a commercial use !     </br>

Prohibited to modify and embezzle the name of others spread online !     </br>

Please delete the destruction within 24 hours of the trial experience !     </br>

If you agree to the above terms, you can use this download !     </br>

If you have downloaded any of this, you are deemed to agree to the above terms !     </br>

If there is infringement, please contact me to delete.    </br>
