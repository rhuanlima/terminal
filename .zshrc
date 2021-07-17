# adicionado o oh-my-zsh ao path
export ZSH="/home/rhuan/.oh-my-zsh"

#importando o thema
ZSH_THEME="imp"

# adiconando plugins
plugins=(
  git
  dotenv
  python
  virtualenv
  docker
  docker-compose
)

# Ativando o POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status virtualenv)
source $ZSH/oh-my-zsh.sh


#Atalhos deo terminal
alias pip=pip3
alias python=python3
alias ativar="source .venv/bin/activate"


