***Settings***
Documentation                   Aqui testes login mobile

Resource                        ../resources/base.robot

Test Setup                      Open Session

Test Teardown                   Close Session

***Test Cases***
Acessar cardapio
    Dado que desejo comer "massas"
    Quando submeto meu email "joice123@gmail.com"
    Entao devo ver a lista de pratos do tipo escolhido

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