#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Status

CT- 0007
Scenario: Validar "Redirecionamento" Status

    Given que estou na Pagina Chats do WhatsApp
    And e quero postar um Status
    
    When ei=u clico em Status

    Then eu sou direcionado para Status