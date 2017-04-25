Feature: Testing actions performed after logging in.
  #Background:
  #	Given I am on "http://dev-fluke-ecm.pantheonsite.io/en-us/user"
   # And I fill in the following:
    #  | Username | admin |
     # | Password | !Fluke2017 |
    #And I press "Log in"

  Scenario Outline: Check for valid Taxonomy Term Products from Url Builder.   
    When I go to "<url>"
    Then I should see test "url_builder" in input "<field>"

    Examples:
    | url | field |
    | http://dev-fluke-ecm.pantheonsite.io/de-de/taxonomy/term/2061/edit/de-de | #edit-field-content-title-de-de-0-value |