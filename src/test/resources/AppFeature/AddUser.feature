Feature: Webdriver univery  Contact Details
Scenario: Add users to the application

Given user opens Registration Page
When User add First name in first name edit box
Then User adds Last name in last name edit box
And User adds Comments in the comment edit box
And User adds email in the email edit box
And User clicks on Submit Button
Then User added successfully page is displayed

