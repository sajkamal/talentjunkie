@watir
@profile

Feature: create, update and delete position in profile
  As a user
  I want to be able to create, update and delete positions from my profile
  So that I can keep my profile up to date

  Scenario: add a new position
  
    Given I authenticate successfully
    And I am on the profile page
    When I click the "Add position" link
    Then I should see "New position"