Feature: Testing the login functionality in kasirAja

    Background:
        Given The user is on the login page

    Scenario: The user wants to negative test
        When The user inputs its email "<email>" and password "<password>"
        And The user clicks on button login
        Then The user should see error message

        Examples:
            | email             | password    | 
            | nana2@ymail.com   | 123adsfad         | 
           

    Scenario: The user wants to positive test
        When The user inputs its email "<email>" and password "<password>"
        And The user clicks on button login
        Then The user should redirected to dashboard page

        Examples:
            | email           | password    | 
            | nana72@ymail.com | 123adsfadq@       | 