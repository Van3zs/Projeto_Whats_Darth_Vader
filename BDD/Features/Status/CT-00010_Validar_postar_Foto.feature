#Language: pt
#Encoding: UTF-8
#Author: Vanessa Alcantara
#Date:14/05/2021
#Version: 1.0

Feature: Status

CT- 0010
Scenario: Validar Postar foto no Status

    Given que estou na Pagina Chats do WhatsApp
    And e quero postar uma foto no Status

    When eu clico em Status
    And clico no icone camere
    And seleciono ou tiro uma foto
    And clico na seta

    Then visualizo a foto em "My status"

