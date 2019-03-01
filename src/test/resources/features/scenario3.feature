@scenario
Feature: Scenario3

  As a user I want to test So I can test

  @ISO-5 @OPEN @scenario
  Scenario: Scenario1
    Given I do something really cool2
    When I get something done
    Then I will be able to complete the test

  @ISO-5 @OPEN @search
  Scenario: Scenario2
    Given I fly to the moon
    When I get to the moon
    Then I can jump up and down

  @ORPHAN @search @MANUAL
  Scenario: Scenario3
    Given I do something
    And I get to the moon
    Then I can

  @ORPHAN
  Scenario: Scenario4
    Given I fly to the moon
    And I can jump up and down
