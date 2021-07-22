# Realizar agendamento da aplicação
Sumario: Profissional de Saúde realiza o agendamento de uma aplicação de vacina em um paciente.

Ator Primário: Profissional de Saúde.
Ator Secundário: Paciente.

## Fluxo Principal
1. O Profissional de Saúde requisita a identificação do Paciente (nome,CPF)
2. O Profissional requisita um agendamento de aplicação.
3. O sistema requisita as informações do Paciente (nome,CPF) para que seja feito o agendamento.
4. O Profissional de Saúde fornece os dados do Paciente.
5. O sistema apresenta a lista de campanhas de vacinação atuais e futuras.
6. O Profissional de Saúde seleciona a campanha.
7. O sistema apresenta o quadro de horário disponível.
8. O Profissional de Saúde seleciona o horário.
9. O sistema emite um comprovante de confirmação, e o caso de uso termina.

## Fluxo de Exceção (4): Paciente nao cadastrado
- O sistema informa que o paciente nao foi cadastrado e apresenta a opção de [cadastrar](./CSU01.md#fluxo-alternativo-4-inclusão) ou terminar o caso de uso.

## Fluxo de Exceção (5): Nao existe campanha cadastrada
- O sistema informa que nao existe campanha cadastrada e apresenta a opção de [cadastrar](./CSU03.md#fluxo-alternativo-4-inclusão) uma campanha ou terminar o caso de uso.