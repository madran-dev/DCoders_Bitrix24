Feature: As a user I should be able to create a task from activity stream.

  Background:
    Given   User is on the "activity stream" page
    When    User clicks on "Task" tab
    Then    System should display empty Task shell

  Scenario: Verify that user can create new task by clicking on tasks on activity stream.

  Scenario: Verify that user can upload a file and image or link or add checklist regarding to new task.
    Given   User is in the new task screen
    When    User clicks on "Upload Files" button
    And     Click on "Upload files and images" and select a file
    Then    System should upload the file or image

  Scenario: Verify that user should be able to set up a deadline for new task.
    Given   User is in the new task screen
    When    Click on Calendar under Deadline
    And     Click on a date and time
    And     Click on "Select"
    Then    System should display the selected date time