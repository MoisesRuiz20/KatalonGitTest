Feature: Login Feature

  Scenario Outline: Test login with valid credentials
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on Login btn
    Then User is navigate to homepage

    Examples: 
      | username | password                 |
      | Admin    | hUKwJTbofgPU9eVlw/CnDQ== |
