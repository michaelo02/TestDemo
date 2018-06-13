Feature: as the user,
  I want to be able to access a certain list of products having navigated through the mens catergory


  Scenario: Fred Hopper advert
    Given I am on the homepage
    And I select men category from the header
    Then I should see the list of products
    When I hover over a main navigation item
    Then I should see an advert from Fred Hopper
    And I select a sub navigation link from the drop down
    Then I should see another list of products