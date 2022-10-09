Scenario Outline: Free CRM login Test Scenario

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then close the browser

Examples:
	|	username									|	password	|
	|	rajeevanand1991@gmail.com	|	Test@123	|