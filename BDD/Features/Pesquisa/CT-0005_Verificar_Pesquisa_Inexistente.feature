#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Pesquisa WhatsApp

CT- 0005
Scenario: Verificar Pesquisa Valor Inexistente

    Given  que estou na pagina inicial do WhatsApp
    And quero fazer uma pesquisa 

    When eu clico na lupa
    And escrevo oque nao existe nos contatos/assunto "sol"
    
    Then visualizo no results found for "sol "

    Examples:
        |   Serch    | 
        |    Sol     | 
        |  Cacique   | 
        |  amarelo   | 
        |  Priscila | 