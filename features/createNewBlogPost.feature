Feature: Go to blog page and create new blog post

Scenario: Admin visits blog website and create new Post       
	Given I am on the Blog homepage
	And I will navigate to "Manage Posts"
	And I will add "New Post"
	Then I will fill the form 
