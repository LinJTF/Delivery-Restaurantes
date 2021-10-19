Scenario: restaurante cadastrado com sucesso
Given o usuário “João” deseja cadastrar o restaurante “Spettus” no sistema
And ele está na “página do usuário”
And ele selecionou a opção de cadastrar restaurante
When os campos “ID”, “nome”, “telefone”, “email” e “ lista de endereço”, “preço”, “descrição” e “lista de comidas servidas” estão preenchidos
And “João” confirma o cadastro do restaurante
Then o sistema exibe uma mensagem de confirmação do cadastro
And exibe as informações do restaurante “Spettus”

Scenario: restaurante atualizado com sucesso
Given o usuário “João” deseja atualizar as informações do restaurante “Spettus”
And ele está na “página do restaurante” do “Spettus” no sistema
And ele selecionou a opção de atualizar cadastro do restaurante
When os campos “ID”, “nome”, “telefone”, “email” e “ lista de endereço”, “preço”, “descrição” e “lista de comidas servidas” estão preenchidos
And “João” confirma a atualização do cadastro do restaurante
Then o sistema exibe uma mensagem de confirmação da atualização do cadastro

Scenario: restaurante removido com sucessos
Given o usuário “João” deseja remover o restaurante “Spettus” do sistema
And ele está na “página do restaurante” do “Spettus” no sistema
When “João” seleciona a opção de remover restaurante
Then o sistema exibe uma mensagem de confirmação da remoção