Feature: Delete product using DELETE API

  Scenario Outline: validate delete product api status code works correctly
    Given I hit the url of delete product api endpoint
    When I pass the url of delete products in the request with <productId>
    Then I receive the response code as 200
    Examples:
    | productId |
    | 5         |



