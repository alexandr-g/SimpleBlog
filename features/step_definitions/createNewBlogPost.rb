Given(/^I am on the Blog homepage$/) do

  visit 'http://localhost:3000/'

end

And(/^I will navigate to "(.*?)"$/) do |arg1|

	click_on('Manage Posts')

end

Given(/^I will add "(.*?)"$/) do |arg1|

	find(:xpath, "html/body/div[1]/div[2]/div/a").click
	
end

Then(/^I will fill the form$/) do

  fill_in('Title', :with => 'Automation QA with Cucumber')
  fill_in('Content', :with => 'This post was created by using - Cucumber')
  click_button('Submit')

end

