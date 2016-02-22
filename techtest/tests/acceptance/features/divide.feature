Feature: Division

Scenario: Divide two numbers together
    Given I enter "5" into the calculator
    And I hit "divide"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "0.5"

Scenario: Divide two negative numbers together
    Given I enter "-10" into the calculator
    And I hit "divide"
    And I enter "-2" into the calculator
    Then I see a result of "5"
    
Scenario: Divide one poitive number and one negative number
    Given I enter "-5" into the calculator
    And I hit "divide"
    And I enter "9" into the calculator
    Then I see a result of "-0.55"
    
Scenario: Divide one poitive number by zero
    Given I enter "5" into the calculator
    And I hit "divide"
    And I enter "0" into the calculator
    Then I see a result of "cannot divide by zero"
    
Scenario: Divide zero by one number
    Given I enter "0" into the calculator
    And I hit "divide"
    And I enter "10" into the calculator
    Then I see a result of "0"
   
Scenario: Divide two decimal numbers together
    Given I enter "5.5" into the calculator
    And I hit "divide"
    And I enter "10.5" into the calculator
    Then I see a result of "0.52"
    
Scenario: Subtraction of two numbers and divide another number
    Given I enter "4" into the calculator
    And I hit "sub"
    And I enter "-2" into the calculator
    And I hit "divide"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "4.2"    
    