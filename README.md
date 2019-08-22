Change to the root of your project directory.
Create the Django project by running the docker-compose run command as follows.

'''
sudo docker-compose run web django-admin startproject composeexample .
'''

Change the ownership of the new files.

'''
sudo chown -R $USER:$USER .
'''

Run the docker-compose up command from the top level directory for your project.

'''
sudo docker-compose up
'''

List running containers.

'''
docker ps
'''

Stop application Ctrl + C or sudo docker-compose down (better option)


Comandos Desenvolvimento:

'''
sudo docker-compose run web python manage.py migrate
'''

(django:admin123)

'''
sudo docker-compose run web python manage.py createsuperuser
'''

Não instalar dessa forma: sudo docker-compose run web pip3 install djangorestframework 
adicionar ao requirements.txt e rodar:

'''
sudo docker-compose up --build
'''

'''
sudo docker-compose run web python manage.py migrate sessions
'''

'''
sudo docker-compose run web python manage.py migrate auth
'''

'''
sudo docker-compose run web python manage.py startapp posts
'''

'''
sudo docker-compose run web python manage.py makemigrations
'''

'''
sudo docker-compose run web python manage.py migrate
'''