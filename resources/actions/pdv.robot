*** Settings ***
Documentation     Ações de Venda no PDV

*** Keywords ***
Abrir PDV
    click    menu-vendas.png 
Selecionar o Funcionario
    [Arguments]            ${funcionario}

    Press Special Key      F1
    Double Click            ${funcionario}.png
Adicionar um Item
    [Arguments]    ${produto}    ${quantidade}
    Press Special Key    F3
    Double Click    ${produto}.png
    Input Text    campo-quantidade.png    ${quantidade}
    Press Special Key    ENTER

Finalizar a Venda
    Press Special Key    F6
Validar pedido fechado com Sucesso
    Exists    msgbox-pedido-sucesso.png





