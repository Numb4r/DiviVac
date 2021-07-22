# Regras de negócio do DiviVac

<!--   
Template : 
## RegraNegocio01
- **Nome**:
- **Descrição**: 
-->



## RegraNegocio00
- **Nome**: Paciente nao residente.
- **Descrição**: Paciente deve ser residente da cidade de Divinópolis para que seja cadastrado.\
  
## RegraNegocio01
- **Nome**: Sincronização do calendário municipal
- **Descrição**: O calendário municipal deve ser sincronizado com o calendário da SBIm (Sociedade Brasileira de Imunizações).

## RegraNegocio02
- **Nome**: Disparo de notificações
- **Descrição**: As notificações devem ser emitidas via correio eletrônico ou Whatsapp.
  
## RegraNegocio03
- **Nome**: Vacinação apenas em campanhas
- **Descrição**: A aplicação de vacinas devem ser realizadas apenas dentro de campanhas.

## RegraNegocio04
- **Nome**: Emissão de extrato
- **Descrição**: Um extrato de estoque deve ser emitido em duas situações
  - Todo inicio e fim de campanha. 
  - A cada trés semanas caso uma campanha tenha a duração maior que dois meses.

## RegraNegocio05
- **Nome**: Campanhas sao especificar
- **Descrição**: Campanhas de vacinação devem especificar a numeração da(s) vacina(s) que sera usada
  
## RegraNegocio06
- **Nome**: Sincronização obrigatória
- **Descrição**: Todo final de mes o calendário municipal ira sincronizar automaticamente com o calendário fornecido pela SBIm.

## RegraNegocio07
- **Nome**: Reserva e baixa automática de vacinas
- **Descrição**: Todo agendamento de aplicação deve reservar no estoque a vacina destinada ao paciente e deve contabilizar uma baixa apos a confirmação da aplicação.

## RegraNegocio08
- **Nome**: Nao fornecer vacinas vencidas
- **Descrição**: O sistema nao deve fornecer vacinas apos a sua data de vencimento.
## RegraNegocio09
- **Nome**: Prioridade de aplicações em lotes perto da data limite
- **Descrição**: O sistema deve priorizar lotes que estão perto da sua data de vencimento.