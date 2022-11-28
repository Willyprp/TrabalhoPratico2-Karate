Feature: Testando API REST Countries


Background: Executa antes de cada teste
    * def url_base = 'https://restcountries.com/v3.1/'

Scenario: Testando se o Brasil está na sub região da América do Sul.
    Given url url_base
    And path 'subregion/South%20America'
    When method get
    Then status 200
    And match response[*].name.common contains "Brazil"
    
Scenario: Testando se Santa Rita do Sapucaí é uma capital.
    Given url url_base
    And path 'capital/Santa%20Rita%20do%20Sapucai'
    When method get
    Then status 404 

Scenario: Testando se Dollar é uma moeda oficial do Canadá.
    Given url url_base
    And path 'currency/dollar'
    When method get
    Then status 200
    And match response[*].name.common contains "Canada"

Scenario: Testando se Cardano é a moeda oficial de algum país.
    Given url url_base
    And path 'currency/ada'
    When method get
    Then status 404 

Scenario: Testando se Luxemburgo possui mais de uma língua oficial.
    Given url url_base
    And path 'name/luxemburg'
    When method get
    Then status 200 
    And assert karate.sizeOf(response[0].languages) > 1
    
Scenario: Testando se o Japão é uma ilha.
    Given url url_base
    And path '/name/japan'
    When method get
    Then status 200
    And match response[0].landlocked == false
    
