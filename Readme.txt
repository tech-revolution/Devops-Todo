************ Step 1 ************
Clone this Repo 

************ Step 2 ************
Create virtual env. after this activate this env. 

************ Step 3 ************
Next yo must be install Requirments.txt file run this command ** pip install -r requirments.txt **

************ Step 4 ************
go to todo_project folder and run command ** python manage.py runserver ** and go to browser and type localhost:8000 after this its working then close this server

************ Step 5 ************
Create docker file for creating image of this django app. and Now run container and test the app
like this 

docker run -d -p 80:8000 --name todo-container todo-app // todo-app is my image name 

************ Step 6 ************
Push the image on docker hub and again pull then run conatainer 