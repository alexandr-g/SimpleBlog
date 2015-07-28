  Given /^I am on the Blog homepage$/ do
    visit 'http://localhost:3000/'
  end

  And /^I will navigate to "(.*?)"$/ do |arg1|
  	click_on('Manage Posts')
  end

  Given /^I will add "(.*?)"$/ do |arg1|
  	find('#new_post', :visible => true).click
  end

  Then /^I will fill the form$/ do
    fill_in('Title', :with => 'Test Automation with Cucumber')
    fill_in('Content', :with => 'This post was created automatically. Please, ignore.')
    click_button('Submit')
  end
