#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Pesquisa WhatsApp

CT- 0002
Scenario: Verificar pesquisar 

    Given  que estou na pagina inicial do WhatsApp
    And quero pesquisar um contato 

    When eu clico na Lupa
    E escrevo oque quero pesquisar

    Then visualizo o conteudo

    Examples:
        |   Serch    | 
        |    Maria   | 
        |    Pedro   | 
        |  vamos nos | 
        |   amanha   | 