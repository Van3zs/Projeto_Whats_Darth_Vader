#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Chamadas

CT- 0011
Scenario: Validar "Redirecionamento" Calls

    Given que estou na Pagina Chats do WhatsApp
    And e quero fazer uma ligacao

    When eu clico em Calls

    Then  sou direcionada para Calls