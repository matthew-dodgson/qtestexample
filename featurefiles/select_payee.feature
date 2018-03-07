Feature: select payee
As a User, I want to select the payee, so that I can pay my bills and not loose power to my house

    Scenario: select payee@1720@Scenario 1
        Given the System is Response  3
        When User attempts to select the payee
        Then the System will be shows payee account number

    Scenario: select payee@1720@Scenario 2
        Given the System is homepage
        When User attempts to select the payee
        Then the System will be shows payee account number

