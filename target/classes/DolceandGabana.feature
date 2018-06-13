Feature: As the user, i should be able select Dolce & Gabana
  from the brand list and view a list of products from Dolce & Gabana

  Scenario: Dolce & Gabana brand list
    Given I am on the homepage
    When I select brand category from the header
    Then I should see the list of brands
    And I select DOLCE & GABBANA brand from the list
    Then I should see the list of products from DOLCE & GABBANA


