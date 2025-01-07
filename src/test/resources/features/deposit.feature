Feature:Deposit

As a customer
I want to deposit money into my ATM account
so that I can increase my balance

Background:
  Given a customer with id 1 and pin 111 with balance 1000 exists
  When I login to ATM with id 1 and pin 111

Scenario: Successful deposit
  When I deposit 500
  Then customer id 1 account balance is 1500.00