#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Status

CT- 0009
Scenario: Validar "Escrever" Status

    Given que estou na Pagina Chats do WhatsApp
    And e quero postar um Status

    When  eu clico em "Status"
    And clico no icone "Caneta"
    And escrevo "alguma coisa"
    And Clico na seta

    Then Visualizo o Status em "My Status"