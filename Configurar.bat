@echo off
rem Este script renomeia qualquer solution que esteja na mesma pasta do script para o nome que o usuário digitar
set /p novo_nome=Digite o novo nome da solution:
rename %cd%\\*.sln %novo_nome%.sln
echo Solution renomeada com sucesso!
pause
