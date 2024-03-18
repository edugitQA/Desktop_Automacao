*** Settings ***
Documentation    Tudo deve inicar por aqui

Library          SikuliLibrary

Resource        actions/PDV.robot

*** Variables ***

${nome_aplicação}    Bugbakery

*** Keywords ***
Carrega os ELementos do App
    Add Image Path    ${EXECDIR}\\resources\\elements

Inicia Sessão
    Carrega os ELementos do App
    Click    icone-app.png
Encerrar Sessão
    Stop Remote Server 

Finaliza Teste
    Capture Screen 
    Close Application   ${nome_aplicação}