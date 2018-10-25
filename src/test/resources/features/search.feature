@search
  Feature: Search
    As a Google User
    I want to search for things on the internet
    So I can be better informed

  Scenario: Search for different planets
    Given I launch Google
    When I search for "Pluto"
    Then I should see some search results for Pluto
