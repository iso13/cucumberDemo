Feature: Test Behave

  @BEH-3 @OPEN
  Scenario: Behave should be integrated to Git
    Given I develop a Feature and Scenario
    When I complete the Story
    Then I should be able to see my new Feature and Story in Git
