# Manter estoque vacina (CSU00)
Sumario: Profissional de Saúde realiza o cadastro (inclusão, remoção, alteração e consulta) dos dados relacionado a estoque de vacinas.
Ator primário: Profissional de Saúde


## Fluxo Principal
1. O Profissional de Saúde requisita a manutenção do estoque de vacinas.
2. O sistema apresenta as operações que podem ser realizadas: a inclusão de um novo lote de vacinas,a alteração do dados de um lote de vacinas, a exclusão de um lote de vacinas e a consulta de um lote de vacinas.
3. O Profissional de Saúde indica a opção a realizar ou opta por finalizar o caso de uso.
4. O Profissional de Saúde seleciona a operação desejada: Inclusão, Exclusão, Alteração ou Consulta.
5. Se o Profissional de Saúde deseja continuar com a manutenção, o caso de uso retorna ao passo 2; caso contrário, o caso de uso termina. 

## Fluxo Alternativo (4): Inclusão
- a. O Profissional de Saúde requisita a inclusão de um lote de vacinas.
- b. O sistema apresenta um formulário em branco para que os detalhes do paciente (numero do lote,nome da vacina,código da vacina,quantidade de vacinas,descrição da imunização,contra indicações,bula) sejam incluídos.
- c. O Profissional de Saúde fornece os detalhes do novo lote de vacinas.
- d. O sistema apresenta uma lista de campanhas correntes ou futuras que usam este tipo de vacina para que o Profissional de Saúde selecione para que o lote seja vinculado.
- e. O Profissional de Saúde seleciona uma ou mais campanhas para que o lote seja vinculado.
- f. O sistema verifica a validade dos dados. Se os dados forem válidos, inclui o novo lote de vacinas; caso contrário, o sistema reporta o fato, solicita novos dados e repete a verificação. 

## Fluxo Alternativo (4): Remoção
- a. O Profissional de Saúde seleciona um lote de vacinas e requisita o sistema que o remova.
- b. Se o lote pode ser removido, o sistema realiza a remoção; caso contrário, o sistema reporta o fato. 

## Fluxo Alternativo (4): Alteração
- a. O Profissional de Saúde altera um ou mais dos detalhes sobre um lote de vacinas e requisita a sua atualização.
- b. O sistema verifica a validade dos dados e, se eles forem válidos, altera os dados na lista do estoque de vacinas. 

## Fluxo Alternativo (4): Consulta
- a. O Profissional de Saúde solicita a realização de uma consulta utilizando o numero do lote sobre a lista do estoque de vacinas.
- b. O sistema apresenta uma lista do estoque de vacinas com o resultado da busca pelo numero do lote, permitindo que o usuário selecione o lote desejado.
- c. O Profissional de Saúde seleciona um lote de vacinas.
- d. O sistema apresenta os detalhes do lote no formulário do estoque de vacinas.

