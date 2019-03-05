Feature: createGroup

  @BEH-1 @OPEN
  Scenario: Create a Group with minimum required data
    Given I log in as a "Broker"
    When I pass the following data
     |test|test2|
     | 2  | 3   |
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

  @BEH-1 @OPEN @MANUAL
  Scenario: New Scenario
    Given I create a new scenario
    When I choose to not use the sceanrio
    Then I will not have the use of the new scenario
