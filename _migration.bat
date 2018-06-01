@echo off 
cmd /c "cd Scripts & activate & cd .. & cd src & python manage.py makemigrations & python manage.py migrate"