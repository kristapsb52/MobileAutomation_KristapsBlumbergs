Feature: Authorization

  Scenario: As a user I can authorize with new user credentials
    Given I get to the registration form
    When I input random user credentials in registration form
    And I submit the registration details
    Then I enter the created user credentials
    And I sign in the application
