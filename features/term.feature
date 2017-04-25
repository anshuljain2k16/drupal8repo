@api
Feature: terms
  Scenario: Create a term
   Given I am logged in as a user with the "administrator" role
   When I check for taxonomy "Social Share"
   #When I am viewing a "Social Share" term with the name "myterm"
   Then I should see the heading ""
