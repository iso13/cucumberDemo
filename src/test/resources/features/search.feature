@search
Feature: Search

  As a Google User
  I want to search for things on the internet
  So I can be better informed

  @ORPHAN
  Scenario: Search for different planets
    Given I launch Google
    When I search for "Pluto"
    Then I should see some search results for Pluto

  @ORPHAN
  Scenario: BehavePro Intgration
    Given I add the BehavePro plugin
    When I create a new scenario
    Then it should be added to my repository
