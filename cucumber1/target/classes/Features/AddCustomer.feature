#Author: your.maiyarasu@gmail.com
Feature: Add Customer flow validatio
  
  Scenario: Add Customer
    Given user launches demo telecom application
    And click on add customer button	
    When user enters all the fields
    And user click on submit button
    Then user verify customer id is generated
   

