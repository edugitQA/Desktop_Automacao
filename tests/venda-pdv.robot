*** Settings ***
Documentation    Suite de teste de venda no PDV

Resource                ../resources/base.robot
Suite Setup            Inicia Sessão
Suite Teardown         Encerrar Sessão

*** Test Cases ***
Vender o melhor combo   
    Abrir PDV
    Selecionar o Funcionario        func-fernando
    Adicionar um Item               produto-coxinha     1  
    Adicionar um Item               produto-cocacola    1
    Finalizar a Venda            
    Validar pedido fechado com Sucesso

    [Teardown]     Finaliza Teste



     








   
    
   