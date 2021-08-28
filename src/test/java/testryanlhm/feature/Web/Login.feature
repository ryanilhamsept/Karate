@debug
Feature: Login to VWO
Scenario: VALID Login


    Given driver 'https://accounts.bukalapak.com/login'
    And input ('#text-data-testid', 'ryan_ilham_46119')
    And input ('#txt-user_session_password',  'R14nILH@m') 
    When click ('#js-btn-menu-login')
    And match driver.url = 'https://www.bukalapak.com/'
