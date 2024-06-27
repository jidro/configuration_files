{ config, lib, pkgs, ... }:

{

# Automatic Upgrades.
  system.autoUpgrade.enable = true;
  system.autoUpgrade.allowReboot = true;
  system.autoUpgrade.channel = https://mirrors.bfsu.edu.cn/nix-channels/nixos-21.11;

# Install software.
  environment.systemPackages = with pkgs;[

# Decompression software.
    zip
    unzip
#   gzip
#   p7zip
    haskellPackages.tar
#   commonsCompress
#   bzip2
#   lha
#   haskellPackages.lha
#   rar
#   unrar
#   pigz
#   libsForQt5.ark
#   gnome.file-roller

# Flatpak's dependent software.
#   xdg-desktop-portal
#   xdg-desktop-portal-gtk
#   xdg-desktop-portal-wle
#   xdg-desktop-portal-gnome
#   libsForQt5.xdg-desktop-portal-kde
#   flatpak-builder
#   gnome.gnome-software

# Software required for system beautification.
#   gtk_engines
#   gtk-engine-murrine
#   libsass
#   sassc

# Personal preference application software.
#   ulauncher
#   neofetch
#   freshfetch
#   xbps
#   rofi
#   rofi-calc
#   rofi-emoji
#   rofi-systemd
#   trayer
#   alacritty
#   dmenu
#   nitrogen
#   xmobar
#   betterlockscreen
#   xclip
#   copyq
#   pamixer
#   brightnessctl
#   scrot
#   colorpicker
#   xorg.xmodmap
#   fzf
#   stow
#   htop
#   ranger
#   vlc
#   gwenview
#   okular
#   libreoffice
#   mu
#   tdesktop
#   neovim
#   exa

# modern unix
#   duf
#   tldr
#   exa
#   fd
#   ripgrep
#   ncdu
#   pstree
#   file
#   coreutils

# Xfce beautification.
    xfce.xfce4-panel-profiles
#   elementary-xfce-icon-theme
#   flat-remix-icon-theme
#   papirus-icon-theme

# Compile the required software (may not be complete, install on demand).
#   meson
#   meson-tools
#   ninja
#   gdb
#   clang
#   clang-tools
#   cmake
#   ghc
#   vscode
#   postman

# network
#   v2ray
#   qv2ray
#   clash

#   firefox
#   vivaldi

# AppImage
#   appimage-run

# Virtual machine.
#   qemu
#   qemu_kvm
#   virt-manager
#   iproute

  ];

# Flatpak.
# services.flatpak.enable = true;
# xdg.portal.enable = true;
# xdg.portal.extraPortals = [ 
#   pkgs.xdg-desktop-portal 
#   pkgs.xdg-desktop-portal-gtk
#   xdg-desktop-portal-wle
#   xdg-desktop-portal-gnome
# ];

# Wayland.
# programs.sway.enable = true;
# xdg.portal.wlr.enable = true;

}
