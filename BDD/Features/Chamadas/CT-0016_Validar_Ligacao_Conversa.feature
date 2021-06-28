#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Chamadas

CT- 0007
Scenario: Validar Ligacao Em uma Conversa

    Given  que estou em chats
    And quero fazer uma ligacao atraves de uma conversa

    When eu clico na conversa correspondente
    And e clico no icone "Camera"

    Then sou redirecionada para ligacao.

    Examples:
        |conversa | Modo     | 
        | O grupo | Camera   | 
        | Maria   | Telefone | 