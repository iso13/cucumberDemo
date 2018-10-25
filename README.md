# Cucumber-JAVA

## Dependencies - Install the following
1.  Must have admin rights to your local machine
2.  Mac users Install Xcode
3.  [JDK 1.8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
4.  [Homebrew](http://brew.sh/)    (Mac Only)
5.  [GIT](https://git-scm.com/)
    * Mac users run the following cmd in a terminal to install GIT:  ```brew install git```
6.  [Maven](https://maven.apache.org/)
    * Mac users run the following cmd in a terminal to install maven:  ```brew install maven```
7.  [Intellij](https://www.jetbrains.com/idea/)
8.  [Cucumber IDE Plugin](https://marketplace.eclipse.org/content/cucumber-jvm-eclipse-plugin)
9.  [Chromedriver](https://sites.google.com/a/chromium.org/chromedriver/downloads)
    * Mac users run the following cmd in a terminal to install chromedriver: ```brew install chromedriver```
    * Windows users copy the following file /src/test/resources/chromedriver/chromedriver.exe to your jdk installation's bin directory


## Cucumber Installation
1.	Open a terminal and run the following command to pull down a copy of the cucumber repo.
``
git clone https://{username}@git.sparkred.com/scm/rhw/cucumber.git
``
2.  Open Intellij and then you should be able to see the project folders and files
    *File->Open->cucumberDemo

##Execution
1.  Must run this first, as this will pull in your dependencies - Open a terminal and make sure you are in your project directory and run the following cmd:
``
mvn clean
``
2. To run the test - Open a terminal and make sure you are in your project directory and run the following cmd:
``
mvn test
``
