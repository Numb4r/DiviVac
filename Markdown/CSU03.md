# Manter Calendário (CSU03)
Sumário: Profissional de Saúde realiza o cadastro (inclusão, remoção, alteração e consulta) e sincronização de campanhas de vacinação.
Ator primário: Profissional de Saúde.


## Fluxo Principal
1. O Profissional de Saúde requisita a manutenção do calendário.
2. O sistema apresenta as operações que podem ser realizadas: a inclusão de uma nova campanha, a alteração do dados de uma campanha, a exclusão de uma campanha, a consulta de uma campanha, a sincronização do calendário municipal e consulta no calendário.
3. O Profissional de Saúde indica a opção a realizar ou opta por finalizar o caso de uso.
4. O Profissional de Saúde seleciona a operação desejada: Inclusão, Exclusão, Alteração,Consulta, Sincronização ou Consulta Calendário.
5. Se o Profissional de Saúde deseja continuar com a manutenção, o caso de uso retorna ao passo 2; caso contrário, o caso de uso termina. 

## Fluxo Alternativo (4): Inclusão
- a. O Profissional de Saúde requisita a inclusão de uma campanha.
- b. O sistema apresenta um formulário em branco para que os detalhes da campanha (código, descrição, data início, data término, vacinas usadas e locais de aplicação) sejam incluídos.
- c. O Profissional de Saúde fornece os detalhes da nova campanha.
- e. O sistema verifica a validade dos dados. Se os dados forem válidos, inclui a nova campanha; caso contrário, o sistema reporta o fato, solicita novos dados e repete a verificação. 

## Fluxo Alternativo (4): Remoção
- a. O Profissional de Saúde seleciona uma campanha e requisita o sistema que a remova.
- b. Se a campanha pode ser removida, o sistema realiza a remoção; caso contrário, o sistema reporta o fato. 

## Fluxo Alternativo (4): Alteração
- a. O Profissional de Saúde altera um ou mais dos detalhes sobre uma campanha e requisita a sua atualização.
- b. O sistema verifica a validade dos dados e, se eles forem válidos, altera os dados na lista de campanhas. 

## Fluxo Alternativo (4): Consulta
- a. O Profissional de Saúde solicita a realização de uma consulta .
- b. O sistema requisita o código da campanha.
- c. O Profissional de Saúde fornece o código da campanha.
- d. O sistema apresenta os detalhes da campanha no formulário de campanhas.

## Fluxo Alternativo (4): Sincronização
- a. O Profissional de Saúde solicita a sincronização do calendário.
- b. O sistema apresenta as mudanças no calendário e solicita a confirmação.
- c. O Profissional de Saúde confirma as alterações.

## Fluxo Alternativo (4): Consulta no Calendário
- a. O Profissional de Saúde solicita a consulta no calendário.
- b. O sistema requisita a data de início e a data de término da consulta.
- c. O Profissional de Saúde fornece a data de início e a data de término.
- d. O sistema apresenta o calendário correspondente a data de início e término fornecidas.

