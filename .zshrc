# ~/.zshrc
# Do aliases
alias lal='ls -la'
alias ll='ls -l'
alias la='ls -a'
alias startde='dbus-run-session startplasma-wayland'
alias sgc='steamguard | xclip -selection clipboard'
alias img='img2sixel'
# Other configuration stuff to make stuff more visually appealing.
eval "$(starship init zsh)"
source /home/elron/git/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Exports
export PATH="$HOME/.cargo/bin:$PATH"
