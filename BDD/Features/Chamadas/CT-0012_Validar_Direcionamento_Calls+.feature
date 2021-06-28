#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Chamadas

CT- 0007
Scenario: Validar "Redirecionamento" Telefone+

    Given que estou na Pagina Chats do WhatsApp
    And e quero fazer uma ligacao para um contato

    When eu clico em Calls
    And clico no icone Telefone+

    Then sou Redirecionada para "Selec contact"