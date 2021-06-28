#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Pesquisa WhatsApp

CT- 0001
Scenario: Validar "direcionamento" Lupa

    Given  que estou na pagina inicial do WhatsApp
    And quero fazer uma pesquisa 

    When eu clico na Lupa

    Then Sou direcionada para fazer uma pesquisa