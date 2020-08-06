Feature: Authorization

  Scenario: As a user I can authorize with new user credentials
    Given I get to the registration form
    When I input random user credentials in registration form
    And I submit the registration details
    And I decline the exclusive offers
    Then the correct welcome message is displayed with my name
