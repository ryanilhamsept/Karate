@debug
Feature: Post Order
Scenario: Post Order
    Given url 'https://petstore.swagger.io/v2/store/order'
    And request 
    """
    {
        "id": 0,
        "petId": 0,
        "quantity": 0,
        "shipDate": "2021-07-12T14:27:36.096Z",
        "status": "placed",
        "complete": true
      }
    """
    When method POST
    Then status 200
    #* print 'I got IP is :', karate.pretty(response)
    #Then assert response == '103.69.25.68'