Feature: Log in to XP
  @e2e-test
  Scenario: Logging in with valid credentials
    Given I'm at Google
    When I log in with valid credentials
    And I submit the login information
    Then I am logged in
