#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Pesquisa WhatsApp

CT- 0004
Scenario: Verificar Pesquisa pela Conversa

    Given  que estou na pagina inicial do WhatsApp
    And quero fazer uma pesquisa em uma conversa

    When eu clico na "conversa"
    And clico nos ... (3 pontos)
    And clico em serch
    And escrevo "conversa"

    Then visualizo a palavra destacada em amarelo

    Examples:
        |  Conversa| Pesquisa  |
        | Nikolas  | teste     |
       