@createGroup
Feature: createGroup

  @BEH-1 @OPEN
  Scenario: Create a Group with minimum required data
    Give I log in as a "Broker"
    When I pass the following data
     |test|test2|
     | 2  |3    |
     | 4  | 5   |
    Then I should have a "completed test"

  @BEH-1 @OPEN
  Scenario: Create a Group with full set of data

  @BEH-1 @OPEN
  Scenario: Create a Group with the same name

  @BEH-1 @OPEN
  Scenario Outline: Scenario Outline Test
    Given I drive "<vehicle>"
    When I move the "<vehicle>"
    Then I will be at a different "<location>"
    
    Examples:
      |vehicle    |location|
      | car       | NY     |
      | motorcycle| SF     |
