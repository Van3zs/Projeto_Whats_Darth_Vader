#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Status

CT- 0007
Scenario: Validar "visualizacao" Status

    Given que estou na Pagina Chats do WhatsApp
    And e quero visualizar um Status

    When eu clico no em Status
    And e clico no Status que quero ver

    Then visualizo o status correspondente

