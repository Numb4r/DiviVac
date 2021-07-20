# Plataforma de gestão e controle de vacinação  de Divinópolis (DiviVac)
<!-- ---------------------------------------------------------------------------------- -->

O DiviVac e' um sistema que tem o objetivo de realizar a gestão e controle de campanhas de vacinação da cidade de Divinópolis.
Ele visa ser transparente e escalável, de forma que o funcionário responsável tenha pleno conhecimento e controle da logística por trás das campanhas de vacinação e que seja possível usa-lo para campanhas futuras.

O sistema sera construindo de forma modularizada, com cada modulo se comunicando por mensagens. Os módulos sao:

- Controle de paciente : Sera responsável pela gerencia dos pacientes, cadastrando suas informações, administração documentos pessoais e agendamento.
- Controle de vacinas : Sera responsável pelo controle da logística em relação as vacinas, cadastrando estoque, emitindo extratos de movimentação e categorizando pelo tipo de campanha.
- Controle de calendário : Sera responsável pela gerencia das campanhas, como agendamento de grupo prioritário, períodos de vacinação e sincronia do calendário municipal com o SBIm.
- Notificação : Sera responsável pela emissão de mensagens para os usuários, como alertas de imunização pendente e próximas campanhas.


## Índice
- [Lista de requisitos funcionais](./funcionais.md)
- [Lista de requisitos nao-funcionais](./naofuncionais.md)
- [Lista de regras de negocio](./regrasnegocios.md)
- [Lista de Atores](./atores.md)
- [Lista de casos de uso](./casosdeuso.md)
- [Glossário](./glossario.md)
