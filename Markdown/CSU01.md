# Manter Paciente (CSU01)
Sumario: Profissional de Saúde realiza o cadastro (inclusão, remoção, alteração e consulta) dos dados do paciente.
Ator primário: Profissional de Saúde


## Fluxo Principal
1. O Profissional de Saúde requisita a manutenção de pacientes.
2. O sistema apresenta as operações que podem ser realizadas: a inclusão de um novo paciente,a alteração do dados de um paciente, a exclusão de um paciente e a consulta de um paciente.
3. O Profissional de Saúde indica a opção a realizar ou opta por finalizar o caso de uso.
4. O Profissional de Saúde seleciona a operação desejada: Inclusão, Exclusão, Alteração ou Consulta.
5. Se o Profissional de Saúde deseja continuar com a manutenção, o caso de uso retorna ao passo 2; caso contrário, o caso de uso termina. 

## Fluxo Alternativo (4): Inclusão
- a. O Profissional de Saúde requisita a inclusão de um paciente.
- b. O sistema apresenta um formulário em branco para que os detalhes do paciente (nome,CPF,data de nascimento,endereço,alergias,comorbidades) sejam incluídos.
- c. O Profissional de Saúde fornece os detalhes do novo paciente.
- e. O sistema verifica a validade dos dados. Se os dados forem válidos, inclui o novo paciente; caso contrário, o sistema reporta o fato, solicita novos dados e repete a verificação. 

## Fluxo Alternativo (4): Remoção
- a. O Profissional de Saúde seleciona um paciente e requisita o sistema que o remova.
- b. Se a paciente pode ser removido, o sistema realiza a remoção; caso contrário, o sistema reporta o fato. 

## Fluxo Alternativo (4): Alteração
- a. O Profissional de Saúde altera um ou mais dos detalhes sobre um paciente e requisita a sua atualização.
- b. O sistema verifica a validade dos dados e, se eles forem válidos, altera os dados na lista de pacientes. 

## Fluxo Alternativo (4): Consulta
- a. O Profissional de Saúde solicita a realização de uma consulta utilizando um nome ou CPF sobre a lista de pacientes.
- b. O sistema apresenta uma lista de paciente(s) com o resultado da busca pelo nome ou CPF, permitindo que o usuário selecione o paciente desejada.
- c. O Profissional de Saúde seleciona um paciente.
- d. O sistema apresenta os detalhes da paciente no formulário de pacientes. 

## Fluxo de Exceção(4): Viola a [RN00](./regrasnegocios.md#regranegocio00) - Paciente nao reside em Divinópolis
- O sistema informa que nao é possível registrar um cidadao nao residente da cidade, e o caso retorna ao passo 2.
  
Regras de Negócio: [RN00](./regrasnegocios.md#regranegocio00)