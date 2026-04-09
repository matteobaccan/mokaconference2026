@echo off
echo Generazione PDF della presentazione con Marp...

call npx @marp-team/marp-cli presentation.md --pdf --allow-local-files
call npx @marp-team/marp-cli presentation30min.md --pdf --allow-local-files
