@Btrix24
Feature: As a user,
  I should be able to see the correct titles when I navigate to corresponding modules


  Scenario Outline: system display correct title when a user clicks on any module

    Given user logs in as an "<user_type>"
    Then user navigates to and"<module>"
    Then the page title should show"<title>"

    Examples: hr

    | user_type |         module        |      title                                  |
    |      hp   |  Activity Stream      |     Portal                                  |
    |      hp   |  Tasks                |     My tasks                                |
    |      hp   |  Chat and Calls       |     Chat and Calls                          |
    |      hp   |  Workgroups           |     Workgroups and projects                 |
    |      hp   |  Drive                |     My Drive                                |
    |      hp   |  Calendar             |     helpdesk60@cybertekschool.com: Calendar |
    |      hp   |  Mail                 |     Mailbox Integration                     |
    |      hp   |  Contact Center       |     Contact Center                          |
    |      hp   |  Time and Reports     |     Absence Chart                           |
    |      hp   |  Employees            |     Company Structure                       |
    |      hp   |  Services             |     Meeting Rooms                           |
    |      hp   |  Company              |     Company                                 |
#    |      hp   |  Applications         |     All applications                        |
#    |      hp   |  Workflows            |     Assignments                             |

