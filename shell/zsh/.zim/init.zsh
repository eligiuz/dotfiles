zimfw() { source /home/eligiuz/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/eligiuz/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/home/eligiuz/.dotfiles/shell/zsh/.zim/modules/git-info/functions ${fpath})
autoload -Uz -- coalesce git-action git-info
source /home/eligiuz/.dotfiles/shell/zsh/.zim/modules/environment/init.zsh
source /home/eligiuz/.dotfiles/shell/zsh/.zim/modules/input/init.zsh
source /home/eligiuz/.dotfiles/shell/zsh/.zim/modules/completion/init.zsh
source /home/eligiuz/.dotfiles/shell/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/eligiuz/.dotfiles/shell/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
