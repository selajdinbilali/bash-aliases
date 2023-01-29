alias dcd='docker compose down'
alias dcu='docker compose up -d'
alias dce='docker compose exec'
alias dcr='docker compose run --rm'

alias composer='docker run --rm --interactive --tty --volume $PWD:/app composer'

alias punit='phpunit *Test.php'
alias pf='phpunit *Test.php --filter'
alias sail='vendor/bin/sail'

alias compresspdf='ps2pdf -dPDFSETTING=/ebook'