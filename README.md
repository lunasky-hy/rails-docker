# README
## How to Run  
This project is based on docker.  
So, when you want to run and test this project, docker app must be run.  

- creating project step  
`$ docker-compose run web rails new . --database=mysql --skip-bundle`  

- build docker project  
`$ docker-compose build`  
Try bundle install.

- server run step
`$ docker-compose up [-d]`

## Preference
This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
5.1.7

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
