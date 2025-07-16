# Bash
## Neovim
```bash
ln -s ~/git/vimrc/.vimrc ~/.config/nvim/init.vim
```

# Powershell

## Neovim
```powershell
mkdir "$env:USERPROFILE\AppData\Local\nvim\"
```

```powershell
New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\AppData\Local\nvim\init.vim" -Target "$env:USERPROFILE\git\vimrc\.vimrc"
```

## Jetbrains / IdeaVim
```powershell
New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\.ideavimrc" -Target "$env:USERPROFILE\git\vimrc\.vimrc"
```

## VS Code
```powershell
New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\AppData\Local\Programs\Microsoft VS Code\.vimrc" -Target "$env:USERPROFILE\git\vimrc\.vimrc"
```
