Feature: Purchase Feature

  Background:
    Given I open the "https://www.saucedemo.com/" page

  Scenario:  Validate successful purchase text
  When I login as 'standard_user'
  Then I will add the backpack to the cart
  Then I will validate the badge number on the cart
  Then I will click on the cart
  Then I will click on the checkout button
  Then I will fill in the details "John" "Doe" "12345"
  Then I will click on the continue button
  Then I will click on the finish button
  Then I should see the message "Thank you for your order!"
