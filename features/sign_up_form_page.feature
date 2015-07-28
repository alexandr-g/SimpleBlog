Feature: Viewer signs up for the blog
  In order to write articles
  As a user of the website
  I want to be able to sign up

Scenario: Navigate to sign up form page
  Given I am on Blog homepage
  And I click on Register
  Then I should see "Sign up"

Scenario: Fill out sign up form
  Given I am on Sign up page
  When I fill in the form
  And I click Sign Up
  Then I should see "Persons#profile"
