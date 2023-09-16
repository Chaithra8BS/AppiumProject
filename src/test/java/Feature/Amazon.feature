Feature: This feature allow you test the SearchProduct and AddToCart fucntionality of Amazon
  Scenario: Search and add product to the cart
    Given I want to skip login to amazon application
    And I search for product "airpods"
    And I select search for "airpods pro"
    When I click on the product to add "Apple AirPods (2nd Generation)"
    Then I click on AddToCart button 