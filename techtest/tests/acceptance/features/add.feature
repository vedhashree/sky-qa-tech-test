Feature: Addition

Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "15"

Scenario: Add two negative numbers together
    Given I enter "-2" into the calculator
    And I hit "add"
    And I enter "-10" into the calculator
    Then I see a result of "-12"
    
Scenario: Add one poitive number and one negative number
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "-9" into the calculator
    Then I see a result of "-4"
   
Scenario: Add two decimal numbers together
    Given I enter "5.5" into the calculator
    And I hit "add"
    And I enter "10.5" into the calculator
    Then I see a result of "16"


