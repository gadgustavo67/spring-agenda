# PHONE BOOK - API REST 
***
Phone Book made with Java Spring.

## Contents
***
1. [Technologies](#technologies)
2. [Versioning](#versioning)
3. [Deploy](#deploy)

## Technologies
***
- Java - JDK 11
- [Spring Tools Suite](https://spring.io/tools)
- [H2](https://www.h2database.com/)
- [Spring Data REST](https://docs.spring.io/spring-data/rest/docs/current/reference/html/)

## Versioning
***
[GitFlow](https://www.atlassian.com/es/git/tutorials/comparing-workflows/gitflow-workflow#:~:text=El%20flujo%20de%20trabajo%20de,de%20la%20publicaci%C3%B3n%20del%20proyecto.) workflow is used:
- Development branch: **development**
- Production branch: **main**
- Features prefix: **feature/**
- Bugs prefix: **bugfix/**
- Hotfixes prefix: **hotfix/**
- Releases prefix: **release/**

## Deploy
***
Got to project folder:

`cd spring-phone-book`

Compile the project:

`mvn clean package`

Create Docker image:

`docker build -t "spring-phone-book" .`

Run image:

`docker run --name spring-phone-book -p 8080:8080 spring-phone-book:latest`