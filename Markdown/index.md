# Plataforma de gestão e controle de vacinação  de Divinópolis (DiviVac)
<!-- ---------------------------------------------------------------------------------- -->

O DiviVac é um sistema que tem o objetivo de realizar a gestão e controle de campanhas de vacinação da cidade de Divinópolis.
Ele visa ser transparente e escalável, de forma que o funcionário responsável tenha pleno conhecimento e controle da logística por trás das campanhas de vacinação e que seja possível usá-lo para campanhas futuras.

O sistema será construído de forma modularizada, com cada módulo se comunicando por mensagens. Os módulos são:

- Controle de paciente : Será responsável pelo gerenciamento dos pacientes, cadastrando suas informações, administração de documentos pessoais e agendamento.
- Controle de vacinas : Será responsável pelo controle da logística em relação as vacinas, cadastrando estoque, emitindo extratos de movimentação e categorizando pelo tipo de campanha.
- Controle de calendário : Será responsável pelo gerenciamento das campanhas, como agendamento de grupo prioritário, períodos de vacinação e sincronia do calendário municipal com o SBIm.
- Notificação : Será responsável pela emissão de mensagens para os usuários, como alertas de imunização pendentes e próximas campanhas.


## Índice
- [Lista de requisitos funcionais](./funcionais.md)
- [Lista de requisitos não-funcionais](./naofuncionais.md)
- [Lista de regras de negócio](./regrasnegocios.md)
- [Lista de casos de uso](./casosdeuso.md)
- [Lista de Atores](./atores.md)
- [Visão de Classes Participantes (VCP)](./vcp.md)


Analistas: 
- Yuri Dimitre Dias de Faria
- Diego Henrique Almeida Trindade
- Victor Geraldo Faria Costa