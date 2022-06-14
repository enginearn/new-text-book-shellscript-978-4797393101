<details>
<summary>ログインシェルの確認</summary>

``` bash
$ cat /etc/shells
# /etc/shells: valid login shells
/bin/sh
/bin/bash
/usr/bin/bash
/bin/rbash
/usr/bin/rbash
/usr/bin/sh
/bin/dash
/usr/bin/dash
/usr/bin/tmux
/usr/bin/screen
```

</details>

<details>
<summary>file</summary>

``` bash
$ file /etc/init.d/ufw
/etc/init.d/ufw: POSIX shell script, ASCII text executable
```

``` bash
$ file /bin/gunzip /usr/bin/ldd
/bin/gunzip:  POSIX shell script, ASCII text executable
/usr/bin/ldd: Bourne-Again shell script, ASCII text executable
```

</details>

<details>
<summary>ldd</summary>

``` bash
$ ldd /bin/ls
        linux-vdso.so.1 (0x00007ffee0beb000)
        libselinux.so.1 => /lib/x86_64-linux-gnu/libselinux.so.1 (0x00007f4821ed8000)
        libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f4821cb0000)
        libpcre2-8.so.0 => /lib/x86_64-linux-gnu/libpcre2-8.so.0 (0x00007f4821c19000)
        /lib64/ld-linux-x86-64.so.2 (0x00007f4821f30000)
```

</details>

<details>
<summary>printenv</summary>

``` bash
$ printenv
SHELL=/bin/bash
WSL_DISTRO_NAME=Ubuntu-22.04
NAME=GPD-P2-Max
PWD=/home/nagar/Dev/ShellScript/the-new-text-book-of-shellscript
LOGNAME=nagar
HOME=/home/nagar
LANG=en_US.UTF-8
WSL_INTEROP=/run/WSL/45_interop
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
WAYLAND_DISPLAY=wayland-0
LESSCLOSE=/usr/bin/lesspipe %s %s
TERM=xterm-256color
LESSOPEN=| /usr/bin/lesspipe %s
USER=nagar
DISPLAY=:0
SHLVL=1
XDG_RUNTIME_DIR=/mnt/wslg/runtime-dir
WSLENV=
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Program Files/Microsoft/jdk-11.0.12.7-hotspot/bin:/mnt/c/Program Files/Eclipse Foundation/jdk-8.0.302.8-hotspot/bin:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files/Microsoft SQL Server/130/Tools/Binn/:/mnt/c/Program Files/Microsoft SQL Server/Client SDK/ODBC/170/Tools/Binn/:/mnt/c/Program Files/dotnet/:/mnt/c/Program Files/Microsoft SQL Server/150/Tools/Binn/:/mnt/c/HashiCorp/Vagrant/bin:/mnt/c/Program Files (x86)/dotnet/:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/PowerShell/7/:/mnt/c/Program Files/Docker/Docker/resources/bin:/mnt/c/ProgramData/DockerDesktop/version-bin:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files (x86)/oh-my-posh/bin:/mnt/c/Users/nagar/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/nagar/.cargo/bin:/mnt/c/Program Files/Bandizip/:/mnt/c/Users/nagar/.dotnet/tools:/mnt/c/Program Files/OpenSSH:/mnt/c/Users/nagar/ngrok:/mnt/c/sqlite3/:/mnt/c/Users/nagar/AppData/Local/Microsoft/WindowsApps:/mnt/c/Program Files/MeCab/bin:/mnt/c/Users/nagar/AppData/Local/Programs/oh-my-posh/bin:/snap/bin
HOSTTYPE=x86_64
PULSE_SERVER=/mnt/wslg/PulseServer
_=/usr/bin/printenv
OLDPWD=/home/nagar/Dev/ShellScript
```

</details>
