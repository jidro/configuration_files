{ config, ... }:

{
  environment.shellAliases = {
    ls    = "ls --color=auto";
    dir   = "dir --color=auto";
    vdir  = "vdir --color=auto";
    grep  = "grep --color=auto";
    fgrep = "fgrep --color=auto";
    egrep = "egrep --color=auto";

    ll   = "ls -lh";
    la   = "ls -A";
    l    = "ls -CF";
    rm   = "rm -i";
    cp   = "cp -i";
    mv   = "mv -i";
    diff = "colordiff";

  };
}
