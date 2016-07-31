# osx-command-line
The purpose of this project is consolidating your working envrionmnts settings & scripts in one place. It 's quiet efficient especially when your have to maintain multiple working computers(take me for example, I have 5 laptops :( ).

## Installation
### Install oh-my-zsh

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

```

### Install osx-command-line

```
clone https://github.com/yekki/osx-command-line.git ~/.yekki

```

### Initialization

```
cd ~/.yekki
./init-yekki
```

### Add your private profile(Optional)

Add file .yekkirc at ~ with following content:

```
VPN_USERNAME=xxx
VPN_PASSWORD=xxx
VPN_CMD=/opt/cisco/anyconnect/bin/vpn
VPN_DOMAIN=xxx
VPN_PROXY=xxx
#for example: VPN_PROXY=myproxy.com:80

WIFI_SSID=xxx
WIFI_PASSWORD=xxx

```
Please replace 'xxx' with your own value.

