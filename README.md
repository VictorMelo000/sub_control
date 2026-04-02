# 📄 Sistema de Gestão e Pedidos para Restaurante

## 📌 Documento de Levantamento de Requisitos

---

# 1. 📖 Introdução

## 1.1 Objetivo

Este documento descreve os requisitos funcionais e não funcionais do sistema de gestão de pedidos para restaurante, contemplando múltiplos canais de atendimento:

* Pedido presencial (mesa via QR code ou tablet)
* Delivery
* Drive-thru

O objetivo é otimizar o fluxo operacional, melhorar a experiência do cliente e fornecer ferramentas gerenciais.

---

## 1.2 Escopo

O sistema permitirá:

* Realização de pedidos via mesa
* Realização de pedidos via delivery
* Gestão de pedidos em tempo real
* Controle de mesas
* Gestão de cardápio
* Painel administrativo
* Dashboard analítico

---

## 1.3 Definições

| Termo   | Definição                                      |
| ------- | ---------------------------------------------- |
| Pedido  | Conjunto de itens solicitados por um cliente   |
| Mesa    | Unidade física vinculada a pedidos presenciais |
| Admin   | Usuário com acesso total                       |
| Cozinha | Responsável pela preparação                    |

---

# 2. 👥 Atores do Sistema

| Ator          | Descrição                         |
| ------------- | --------------------------------- |
| Cliente       | Usuário final que realiza pedidos |
| Cozinha       | Prepara pedidos                   |
| Administrador | Gerencia o sistema                |
| Funcionário   | Auxilia na operação               |

---

# 3. 📌 Requisitos Funcionais

## 3.1 Pedido Presencial (Mesa)

* **RF01**: Visualizar cardápio via QR code ou tablet
* **RF02**: Adicionar itens ao pedido
* **RF03**: Editar itens antes da confirmação
* **RF04**: Vincular pedido à mesa
* **RF05**: Acompanhar status do pedido

---

## 3.2 Delivery

* **RF06**: Cadastro de clientes
* **RF07**: Login de clientes
* **RF08**: Cadastro de endereço
* **RF09**: Aplicação de cupons
* **RF10**: Realizar pedidos
* **RF11**: Acompanhar pedido

---

## 3.3 Drive-thru

* **RF12**: Registrar pedidos
* **RF13**: Identificar pedido na retirada

---

## 3.4 Cozinha

* **RF14**: Exibir pedidos em tempo real
* **RF15**: Alterar status do pedido
* **RF16**: Organizar pedidos por prioridade

---

## 3.5 Administração

* **RF17**: Cadastrar produtos
* **RF18**: Editar produtos
* **RF19**: Ativar/desativar produtos
* **RF20**: Gerenciar categorias
* **RF21**: Gerenciar mesas
* **RF22**: Visualizar pedidos
* **RF23**: Criar cupons

---

## 3.6 Dashboard

* **RF24**: Exibir faturamento diário
* **RF25**: Exibir faturamento mensal
* **RF26**: Exibir produtos mais vendidos
* **RF27**: Exibir quantidade de pedidos

---

# 4. ⚙️ Requisitos Não Funcionais

## 4.1 Segurança

* **RNF01**: Autenticação de usuários
* **RNF02**: Proteção de dados

---

## 4.2 Performance

* **RNF03**: Resposta inferior a 2 segundos
* **RNF04**: Suporte a múltiplos pedidos simultâneos

---

## 4.3 Usabilidade

* **RNF05**: Interface intuitiva
* **RNF06**: Uso sem necessidade de treinamento

---

## 4.4 Disponibilidade

* **RNF07**: Disponível durante funcionamento do restaurante

---

## 4.5 Escalabilidade

* **RNF08**: Suporte ao crescimento de usuários

---

# 5. 🔁 Casos de Uso

## UC01 – Realizar Pedido na Mesa

**Ator:** Cliente

### Fluxo Principal:

1. Acessa via QR code
2. Visualiza cardápio
3. Seleciona itens
4. Confirma pedido
5. Sistema registra
6. Enviado para cozinha

---

## UC02 – Atualizar Status do Pedido

**Ator:** Cozinha

### Fluxo Principal:

1. Visualiza pedido
2. Atualiza status
3. Sistema sincroniza informações

---

## UC03 – Gerenciar Cardápio

**Ator:** Administrador

### Fluxo Principal:

1. Acessa painel
2. Cadastra/edita produto
3. Sistema salva alterações

---

# 6. 📏 Regras de Negócio

* **RN01**: Pedido não pode ser cancelado após entrar em preparo
* **RN02**: Pedido não pode ser editado após confirmação
* **RN03**: Produtos inativos não aparecem no cardápio
* **RN04**: Cupons devem respeitar validade
* **RN05**: Mesa deve estar ativa para receber pedidos

---

# 7. 🚧 Restrições do Sistema

* Aplicação inicialmente web
* Banco de dados relacional
* Integrações externas podem ser simuladas

---

# 8. 📈 Evoluções Futuras

* Aplicativo mobile
* Integração com pagamentos reais
* Sistema de fidelidade
* Notificações em tempo real

---

# 📌 Conclusão

Este documento define os requisitos inicais do sistema e servirá como base para:

* Modelagem de dados
* Definição de APIs
* Arquitetura do sistema
* Implementação

---
