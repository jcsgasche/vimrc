# Bash
## Neovim
```bash
ln -s ~/git/vimrc/.vimrc ~/.config/nvim/init.vim
```

# Powershell
## Jetbrains / IdeaVim
```
New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\.ideavimrc" -Target "$env:USERPROFILE\git\vimrc\.vimrc"
```

## VS Code
```ps7
New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\AppData\Local\Programs\Microsoft VS Code\.vimrc" -Target "$env:USERPROFILE\git\vimrc\.vimrc"
```
