Feature: Subtraction

Scenario: Sub two numbers together
    Given I enter "5" into the calculator
    And I hit "sub"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "-5"

Scenario: Sub negative numbers together
    Given I enter "-2" into the calculator
    And I hit "sub"
    And I enter "-10" into the calculator
    Then I see a result of "-12"
    
Scenario: Sub one poitive number and one negative number
    Given I enter "5" into the calculator
    And I hit "sub"
    And I enter "-9" into the calculator
    Then I see a result of "-4"
   
Scenario: Sub two decimal numbers together
    Given I enter "-5.5" into the calculator
    And I hit "sub"
    And I enter "10.5" into the calculator
    Then I see a result of "-16"