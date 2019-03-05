Feature: qTest
  As a user
  I want to check out qTest
  So I can see its' integration with Cucumber

  @test
  Scenario: Create qTest
    
  Scenario: Create qTest2
   Given I qTest integration is complete
   When I create a new scenario
   Then I will have completed the qTest intergation
   
   Scenario Outline: Test
     Given I display the screen
     When I change the "<screen>"
     Then I will be using someting else
     
     Examples:
       |scrren|
       | tv|
       | radio|
