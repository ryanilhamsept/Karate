#@debug
Feature: JSON Schema Validation
#@debug
Scenario: Validate Json Schema
    Given url 'https://jsonplaceholder.cypress.io/posts'
    When method GET
    * string jsonSchemaExpected = read('file:src/test/java/testryanlhm/dataSchema.json')
    * string jsonData = response
    * def SchemaUtils = Java.type('testryanlhm.JSONSchemaUtil')

