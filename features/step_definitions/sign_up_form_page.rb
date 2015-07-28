Given /^I am on Blog homepage$/ do
  visit "http://localhost:3000/"
end

And /^I click on Register$/ do
  click_on('Register')
end

Given /^I am on Sign up page$/ do
  visit "http://localhost:3000/users/sign_up"
end

When /^I fill in the form$/ do
  fill_in('Email', :with => 'john@doe.com')
  fill_in('Password', :with => '12345678')
  fill_in('Password confirmation', :with => '12345678')
end

When /^I click Sign Up$/ do
  click_on('Sign up')
end
