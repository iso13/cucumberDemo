Feature: JIRA Integration
  As a customer
  I want to integrate JIRA with Cucumber
  So I can have fun

  Scenario: Test1
    Given I fly
    When I jump
    Then I fall

  Scenario: Test2
    Given I fall
    When I do something cool
    Then I finish
    
    Scenario Outline:
      Given I enter "<value>"
      When I fall
      Then We do something
      
      Examples:
        |value|
        |1|
        | 2|
        |3|
