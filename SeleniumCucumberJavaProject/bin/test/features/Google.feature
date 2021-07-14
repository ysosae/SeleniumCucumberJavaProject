Feature: Test Google search funcionality

Scenario: As a user I enter serch creiteria in Google
Given I am on the Google search page
When I enter a serch criteria
And click on the search button
Then the result match the criteria