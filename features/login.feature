Feature: Login Feature

  Background:
    Given I open the "https://www.saucedemo.com/" page

  Scenario: Validate the login page title
    
    Then I should see the title "Labs Swag"

  Scenario: Validate login error message
    When I login as 'locked_out_user'
    Then I should see the error message "Epic sadface: Sorry, this user has been locked out."
