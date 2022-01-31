Feature: Web Setup and xPath Search

Background:

@wip @directions
Scenario: Directions
Given I "begin setting up a new web test"
When I "perform the steps on the following page to set up my Web Driver - https://my.cycleautomation.com/user-manual/web_testing/a-web-testing-setup"
Then I "know everything is set up properly when I execute scenario 'Browser Verification'"

@exercise
Scenario: Browser Verification
Given I assign "Chrome" to variable "browser"
When I open $browser web browser
Then I wait 5 seconds
Then I navigate to "https://my.cycleautomation.com/user-manual/web_testing/a-web-testing-setup" in web browser
Then I wait 5 seconds
And I close web browser
And I "am succesful!"