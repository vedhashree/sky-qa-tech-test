Feature: Scientific operations

@example
Scenario: Cuberoot of a number 
    Given I enter “9” into the calculator
    And I hit “cuberoot”
    And I hit "equals"
    Then I see a result of “3”

@example
Scenario: Factorial of a number
    Given I enter "5" into the calculator
    And I hit “factorial”
    And I hit "equals"
    Then I see a result of "120"

@example
Scenario: Convert  decimal to hex
    Given I enter “10” into the calculator
    And I hit “hex”
    And I hit "equals"
    Then I see a result of “A”
