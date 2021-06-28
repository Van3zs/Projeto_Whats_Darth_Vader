CT- 0006
Scenario: Verificar Pesquisa Conversa Valor Inexistente

    Given  que estou na pagina inicial do WhatsApp
    And quero fazer uma pesquisa na conversa

    When eu clico na conversa
    And clico nos ... (3 pontos)
    And clico em serch
    And escrevo algo que nao tem no historico
    
    Then visualizo nenhuma palavra destacada em amarelo

    Examples:
        |   Serch    | 
        |    Sol     | 
        |  Cacique   | 
        |  amarelo   | 
        |   Priscila | 