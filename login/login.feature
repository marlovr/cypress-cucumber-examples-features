Feature: Log in to XP
  @e2e-test
  Scenario: Logging in with valid credentials
    Given I am at XP
    When I log in with valid credentials
    And I submit the login information
    Then I am logged in
    When I log out
    Then I should be logged out
    When I add invalid credentials to the login form
    And I submit the login information
    Then I am shown the correct error message 
