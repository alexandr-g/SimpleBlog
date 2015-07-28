Feature: Viewer visits the Home Page
  In order to read the page
  As a viewer
  I want to see the home page of my app

Scenario: View home page
  Given I am on the home page
  Then I should see "simple blog rails app"

Scenario: Find heading on home page
  Given I am on the home page
  Then I should see "crumbrl" in the selector "h1>a"

Scenario: Find the link to the registration form
  Given I am on the home page
  Then I should see "Register" in a link
