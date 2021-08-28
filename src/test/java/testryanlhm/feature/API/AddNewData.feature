
Feature: AddNewData

Scenario: AddNewData
    Given url 'https://jsonplaceholder.cypress.io/posts'
    And request 
    """
      {
        "title": "recommendation",
        "body": "motorcycle",
        "userID": 12
    }
    """
    When method POST
    Then status 201
   