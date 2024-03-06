rem instalar o git
rem ver como 

rem verificar se o git esta instalado no sistema
git version

rem Primeiro passo é configurar Nome e E-mail (neste caso do github)
git config --global user.name "HernaldoMeneses"
git config -- global user.email "hernaldomeneses@gmail.com"

rem verificar a configuração
git config --global --list
rem git config  --list

rem verificar repositorios
rem local
git ls-files
rem remotos
git remote -v

rem mkdir name
rem cd name
rem echo "Hello" >> init.txt
rem git init
rem git status
rem git add .
rem git commit -m "sms do commit (rastreio)"

rem git remote add origin git@github.com:HernaldoMeneses/name.git
rem git branch -M main
rem git push -u origin main
rem ver como configuar a chave para permitir o comando push