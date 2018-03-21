## how to run this project on your pc

~~~php
composer install
php artisan config:clear
php artisan cache:clear
php artisan view:clear

make a file name .env and copied all contents from .env.example file 
change database credentials

php artisan key:generate

php artisan serve

~~~

create database .database name noteapps
## connecting with database in  .env file

~~~php
DB_DATABASE=noteapps
DB_USERNAME=root
DB_PASSWORD=
~~~


## migrate to database 

~~~php
php artisan migrate
~~~

## dropping all tables from database and create again 

~~~php
php artisan migrate:fresh
~~~

## seeding using artisan command   

~~~php
php artisan db:seed
~~~

## migration and seeding in same time 

~~~php
php artisan migrate --seed 
# or if you want to dropping earlier database tables and then seeding
php artisan migrate:fresh --seed 
~~~

If your use that database file which i include here
then just login below information Or
if you seeding their dammy data then you used this email and password ,,on the other hand ##you register your info then login
## Login email and password which i used
```
email:admin@gmail.com  Pass:secret
email:jahed@gmail.com  Pass:secret
email:hasan@gmail.com  Pass:secret
email:jh@gmail.com     Pass:secret
email:jahedhasanmin@gmail.com  Pass:secret
email:jb@gmail.com  Pass:secret


```





##thanks all


