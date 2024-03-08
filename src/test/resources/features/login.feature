

@login @regressivo

 Feature: Login 
  Como usuario
  Quero informar dados 
  Para realizar login 
  
  Background: Acessar tela de login
   Given que eu não esteja logado
  
  @positivo
  Scenario: Login valido 
  
  
    When preencho o campo nome
    And preencho a senha
    And clicar no botao login
    Then usuario logado
   
    
    @negativo
  Scenario: Login senha invalida
    
    When preencho o campo nome
    And preencho a senha errada 
    Then recebo mensagem de erro 
  
