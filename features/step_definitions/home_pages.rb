  Given /^I am on the home page$/ do
    visit "http://localhost:3000/"
  end

  Then /^I should see "([^"]*)"$/ do |text|
    page.should have_content text
  end

  Then /^I should see "([^"]*)" in the selector "([^"]*)"$/ do |text, selector|
    page.should have_selector selector, text: text
  end

  Then /^I should see "([^"]*)" in a link$/ do |text|
    page.should have_link text
  end
