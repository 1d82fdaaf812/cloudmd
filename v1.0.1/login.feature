Feature: Login
  Scenario: Wrong credentials
    Given user "" and password ""
    When do login
    Then appears error message "Wrong credentials"
