Feature: Create a duplicate functionality in base Hierarchy Page

  Scenario: Duplicate a base data
And User is in Base Hierarchy page
And User has loaded base hierarchy for Selected Source and Selected Business Area
When User selects Duplicate Option 
Then User is provided with Popup screen with some fields with editing option
And User has provided the required details
When User clicks on Save button
And  Save Operation is Successful
Then Popup window is closed
And Successful Message is returned
And Duplicated Element is inserted in Hierarchy at same level as its original predecessor