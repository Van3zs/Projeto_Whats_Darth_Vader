#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Chamadas

CT- 0007
Scenario: Validar "chamadas" Telefone+

    Given Que tenho o WhatsApp instalado
    And ja estou logado
    And que estou na Pagina Chats do WhatsApp
    And e quero fazer uma ligacao para um contato

    When eu clico em "Calls"
    And clico no icone "Telefone+"
    And seleciono o contato "maria"
    And clico em "Telefone"

    Then Sou direcionada para a ligacao
    Examples:
        | nome     | Modo     | 
        | maria    | Telefone | 
        | Pedro    | Cameara  | 