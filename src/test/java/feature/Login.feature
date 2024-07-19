Feature: Login functionality of DemoWebShop Application

Background: 
Given Open the browser
And Launch the URL

Scenario Outline: Login for positive and negative testcases
	And Click on login link
	And Enter the email <mailid> 
	And Enter the password <password>
	When Click on login button
	Then Home page should be displayed
	
Examples:
|mailid|password|
|leema987@gmail.com|leema.123|
|leema|leema.123|
