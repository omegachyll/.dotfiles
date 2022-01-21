# Use powerline
USE_POWERLINE="true"

EDITOR=nvim

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

source "$HOME/.config/zsh/zsh-vim-mode/zsh-vim-mode.plugin.zsh"

# mcfly (ctlr + r)
eval "$(mcfly init zsh)"

alias pyvenv='source venv/bin/activate'
alias zshe='nvim ~/.zshrc'
alias zshs='source ~/.zshrc'
alias wgu='sudo wg-quick up wg0'
alias wguf='sudo wg-quick up wg1'
alias wgd='sudo wg-quick down wg0'
alias wgdf='sudo wg-quick down wg1'
