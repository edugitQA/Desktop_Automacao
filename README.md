# Automação Desktop com Robot Framework e SikuliLibrary

Este projeto de automação desktop utiliza o Robot Framework em conjunto com a SikuliLibrary para automatizar testes em sistemas de ponto de venda (PDV). A combinação dessas ferramentas oferece uma maneira eficiente e fácil de criar scripts de automação que interagem com a interface gráfica do usuário (GUI) dos sistemas PDV. Nesse exemplo utizei um sistema de padaria para executar meus testes automatizados

## Pré-requisitos

Certifique-se de ter o seguinte software instalado em seu sistema antes de executar os testes:

- Python (versão mais recente)
- Robot Framework
- java JDK8
- SikuliLibrary

## Instalação
Python: Instale o Python em seu sistema. 

Instale Java JDK8 em seu sistema.

Robot Framework: Instale o Robot Framework usando o pip: 
       
    pip install robotframework


SikuliLibrary: Instale a SikuliLibrary usando o pip: 

    pip install robotframework-sikulilibary

## Configuração

Clone este repositório em seu computador:  

    git clone https://github.com/edugitQA/Desktop_Automacao.git

# Execução dos Testes
Para executar os testes, navegue até o diretório raiz do projeto e execute o seguinte comando:  

    robot -d ./logs tests\venda-pdv.robot

## Obs:
    Caso aprensente o erro:

    TimeoutException: Timeout happened, could not find P(Screenshot_1.png) S: 0.8500000238418579

    Apena verifique se sua resoluçao de tela está acima de 1280x1024