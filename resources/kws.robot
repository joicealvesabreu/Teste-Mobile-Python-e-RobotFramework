***Settings***
Documentation           Aqui a parte da palavras chaves do codigo

***Keywords***
Dado que desejo comer "${prato}"
    Set Test Variable                   ${prato}
Quando submeto meu email "${email}"
    Wail Until Page Contains            Buscar Prato                    10
    Input Text                          acessibility_id=emailInput      ${email}
    Input Text                          acessibility_id=plateInput      ${prato}
    Click Text                          Buscar Prato

Entao devo ver a lista de pratos do tipo escolhido
    Wail Until Page Contains            Fome de ${prato}