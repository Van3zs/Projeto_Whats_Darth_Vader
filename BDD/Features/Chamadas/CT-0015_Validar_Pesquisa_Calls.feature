#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Chamadas

CT- 0007
Scenario: Validar "Pesquisa" Calls

    Given  que estou em Calls
    And quero fazer uma pesquisa 

    When eu clico na Lupa
    And escrevo um nome que quero ligar

    Then visualizo o contato para poder fazer a ligacap