#Cucumber-JAVA

##Dependencies - Install the following
1.  Must have admin rights to your local machine
2.  Mac users Install Xcode
3.  [JDK 1.8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
4.  [Homebrew](http://brew.sh/)    (Mac Only)
5.  [GIT](https://git-scm.com/)
    * Mac users run the following cmd in a terminal to install GIT:  ```brew install git```
6.  [Maven](https://maven.apache.org/)
    * Mac users run the following cmd in a terminal to install maven:  ```brew install maven```
7.  [Eclipse](https://www.eclipse.org/) or [Intellij](https://www.jetbrains.com/idea/)
8.  [Cucumber IDE Plugin](https://marketplace.eclipse.org/content/cucumber-jvm-eclipse-plugin)
9.  [Chromedriver](https://sites.google.com/a/chromium.org/chromedriver/downloads)
    * Mac users run the following cmd in a terminal to install chromedriver: ```brew install chromedriver```
    * Windows users copy the following file /src/test/resources/chromedriver/chromedriver.exe to your jdk installation's bin directory


##Cucumber Installation
1.	Open a terminal and run the following command to pull down a copy of the cucumber repo.
```
git clone https://{username}@git.sparkred.com/scm/rhw/cucumber.git
```
2.  Import project into Eclipse

    * File->Import->Maven->Existing Maven Projects->Next

    * Browse->to the directory where you had cloned the cucumber repo->Open->Finish

3.  Configure Git with Eclipse

    * Right Click on Project->Team->Share Project->Check "Use or create repository..."->Finish

##Execution
1.  Must run this first, as this will pull in your dependencies - Open a terminal and cd into your cucumber directory and run the following cmd:
```
mvn clean test
```
2.  Option 2 - Within Eclipse navigate to /src/test/resources/features/search/search.feature

    * Right click within the feature file->Run as-> 1 Cucumber Feature

3.  Option 3 - Within Eclipse and look under the cucumber directory for the ```pom.xml``` file

    * Right click on the ```pom.xml```->Run as-> Maven test

##Tutorials
Git Basics:
https://restorationhardware.jira.com/wiki/display/GBP/git+best+practices


For Windows users:

1. We need to download latest Eclipe. The Eclipse version is given below

"eclipse-jee-mars-2-win32-x86_64"

2. Need to install Git Bash and run git command to clone the master cucumber project.


Open a terminal and run the following command to pull down a copy of the cucumber repo. git clone https://{username}@git.sparkred.com/scm/rhw/cucumber.git

Import project into Eclipse

File->Import->Maven->Existing Maven Projects->Next

Browse->to the directory where you had cloned the cucumber repo->Open->Finish

Configure Git with Eclipse

Right Click on Project->Team->Share Project->Check "Use or create repository..."->Finishroject->Team->Share Project->Check "Use or create repository..." -> Finish