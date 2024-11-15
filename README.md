# Lab2ASW-udea
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=DuserQ_Lab2ASW-udea&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=DuserQ_Lab2ASW-udea)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=DuserQ_Lab2ASW-udea&metric=bugs)](https://sonarcloud.io/summary/new_code?id=DuserQ_Lab2ASW-udea)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=DuserQ_Lab2ASW-udea&metric=coverage)](https://sonarcloud.io/summary/new_code?id=DuserQ_Lab2ASW-udea)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=DuserQ_Lab2ASW-udea&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=DuserQ_Lab2ASW-udea)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=DuserQ_Lab2ASW-udea&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=DuserQ_Lab2ASW-udea)

Implementation of a Simple App with the next operations:
* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check
  Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and
  Snyk
### Folders Structure
In the folder `src` is located the main code of the app
In the folder `test` is located the unit tests
### How to install it
Execute:
```shell
$ mvnw spring-boot:run
```
to download the node dependencies
### How to test it
Execute:
```shell
$ mvnw clean install
```
### How to get coverage test
Execute:
```shell
$ mvwn -B package -DskipTests --file pom.xml
```