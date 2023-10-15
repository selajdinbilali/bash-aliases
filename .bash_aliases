# DOCKER

alias di="docker images"



# DOCKER COMPOSE
alias dcd='docker compose down'
alias dcu='docker compose up'
alias dcud='docker compose up -d'
alias dcudb='docker compose up -d --build'
alias dcr='docker compose run --rm'
alias dce='docker compose exec'


#alias composer='docker run --rm --interactive --tty --volume $PWD:/app --user $(id -u):$(id -g) composer'

alias punit='phpunit *Test.php'
alias pf='phpunit *Test.php --filter'

# SAIL
alias sail='vendor/bin/sail'
alias satf='sail artisan test --filter'
alias saml='sail artisan make:livewire'
alias samm='sail artisan make:migration'
alias sammo='sail artisan make:model'
alias samc='sail artisan make:controller'



alias compresspdf='ps2pdf -dPDFSETTING=/ebook'

alias idea='nohup ~/Downloads/ideaIC-2023.1/idea-IC-231.8109.175/bin/idea.sh &'

# php artisan inside docker
alias dpuf='docker compose exec web php artisan test --filter'

# PHPUNIT course
#alias phpunit="./vendor/phpunit/phpunit/phpunit"

alias php-cs-fixer="/home/bilali/.config/composer/vendor/friendsofphp/php-cs-fixer/php-cs-fixer"

# KUBERNETES
alias kubectl="minikube kubectl --"


alias kec="sshToContainerInPod"
alias kgp="kubectl get pods"
alias kgs="kubectl get services"
alias kgd="kubectl get deployments"
alias kgpv="kubectl get pv"
alias kgpvc="kubectl get pvc"

alias kdp="kubectl delete pod "
alias kds="kubectl delete service "
alias kdd="kubectl delete deployment "


