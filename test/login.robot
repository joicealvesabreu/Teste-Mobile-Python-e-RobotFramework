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
