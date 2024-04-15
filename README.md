# AstroNvim Template

**NOTE:** This is for AstroNvim v4+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### 备份历史配置及数据

> Linux

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

> Windows

```powershell
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

#### 克隆配置

> Linux

```shell
git clone https://github.com/Mrload/mrload-AstroNvim ~/.config/nvim
```

> Windows

```powershell
git clone https://github.com/Mrload/mrload-AstroNvim $env:LOCALAPPDATA\nvim
```

#### 启动

#### neovide远程启动（局域网内）

> 服务端

```shell
nvim --headless --listen xxx.xxx.xxx.xxx:port --cmd ":lua vim.g.neovide=true"
# 监听服务端特定端口
# cmd参数是为了绕过neovide.lua配置的判断

```

> 客户端

```shell
neovide --server xxx.xxx.xxx.xxx:port
```
