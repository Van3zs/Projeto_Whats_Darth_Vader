#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Limpar Registros WhatsApp

CT- 0018
Scenario: Validar Limpar Registros de Chamadas

    Given Que tenho o WhatsApp instalado
    And ja estou logado
    And que estou na Pagina Chats do WhatsApp
    And quero limpar os registros de chamadas

    When eu clico em "Calls"
    And clico nos ... (tres pontos)
    And clico em Clear call log
    And clico em ok

    Then visualizo nenhum contato na pagina