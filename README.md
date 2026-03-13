# Exercícios de Algoritmos e Programação

![Status](https://img.shields.io/badge/status-concluído-brightgreen)
![Language](https://img.shields.io/badge/language-Portugol-green)
![License](https://img.shields.io/badge/license-MIT-lightgrey)

Este repositório contém as resoluções dos exercícios propostos na disciplina de **Algoritmos e Programação**, do primeiro semestre do curso de **Análise e Desenvolvimento de Sistemas**.

Os algoritmos foram implementados em **Portugol**, com foco no aprendizado de conceitos fundamentais de **lógica de programação**, incluindo estruturas condicionais, operadores lógicos e manipulação de entrada e saída de dados.

---

# Exercícios

## 1 — Validador de Idade

### Contexto

Um site de jogos precisa restringir o acesso de menores de idade.

### Descrição da solução

O algoritmo solicita ao usuário:

- Ano de nascimento
- Ano atual

A idade é calculada pela diferença entre os dois valores.

Regras aplicadas:

- Idade maior ou igual a 18 → Acesso Permitido
- Idade menor que 18 → Acesso Negado: Usuário menor de idade

### Exemplo de execução

Digite o ano de nascimento: 2000  
Digite o ano atual: 2025  

Acesso Permitido

### Conceitos utilizados

- Entrada de dados  
- Operações aritméticas  
- Estruturas condicionais  

---

## 2 — Radar de Velocidade

### Contexto

A prefeitura deseja automatizar o sistema de multas em uma avenida cujo limite de velocidade é **80 km/h**.

### Descrição da solução

O algoritmo lê a velocidade do veículo informada pelo usuário.

Regras aplicadas:

- Velocidade maior que 80 km/h → calcula multa  
- Velocidade menor ou igual a 80 km/h → Boa viagem

Fórmula utilizada:

multa = (velocidade - 80) * 7

### Exemplo de execução

Digite a velocidade do veículo: 95  

Você foi multado  
Valor da multa: R$105

### Conceitos utilizados

- Estruturas condicionais  
- Operações matemáticas  
- Aplicação de regras de negócio  

---

## 3 — Sistema de Notas

### Contexto

Uma escola precisa determinar a situação final de um aluno.

### Descrição da solução

O algoritmo lê duas notas, calcula a média simples e classifica o aluno.

Regras utilizadas:

- Média maior ou igual a 7 → Aprovado  
- Média entre 5 e 6.9 → Recuperação  
- Média menor que 5 → Reprovado  

### Exemplo de execução

Digite a primeira nota: 6  
Digite a segunda nota: 7  

Média: 6.5  
Situação: Recuperação

### Conceitos utilizados

- Cálculo de média  
- Estruturas condicionais encadeadas  
- Comparações numéricas  

---

## 4 — Verificador de Número Par ou Ímpar

### Contexto

Um jogo de sorteio precisa identificar a natureza de um número sorteado.

### Descrição da solução

O algoritmo lê um número inteiro e utiliza o operador de resto da divisão (%) para verificar se o número é par ou ímpar.

Regra aplicada:

numero % 2 == 0 → PAR  
numero % 2 != 0 → ÍMPAR

### Exemplo de execução

Digite um número: 14  

O número é PAR

### Conceitos utilizados

- Operador módulo  
- Estruturas condicionais  
- Operações aritméticas  

---

## 5 — Classificador de Triângulos

### Contexto

Um software de engenharia precisa classificar estruturas triangulares.

### Descrição da solução

O algoritmo lê três valores representando os lados de um triângulo.

Primeiro é feita a validação da desigualdade triangular, verificando se a soma de dois lados é sempre maior que o terceiro.

Condições verificadas:

lado1 + lado2 > lado3  
lado1 + lado3 > lado2  
lado2 + lado3 > lado1  

Caso os valores formem um triângulo válido, ele é classificado como:

- Equilátero → todos os lados iguais  
- Isósceles → dois lados iguais  
- Escaleno → todos os lados diferentes  

Caso contrário, o sistema informa que não é possível formar um triângulo.

### Exemplo de execução

Digite o primeiro lado: 5  
Digite o segundo lado: 5  
Digite o terceiro lado: 8  

Triângulo Isósceles

### Conceitos utilizados

- Validação lógica  
- Operadores relacionais  
- Operadores lógicos  
- Classificação condicional  

---

# Documentação

## Operadores Lógicos

Operadores lógicos permitem combinar múltiplas condições dentro de uma mesma estrutura condicional, possibilitando criar regras mais complexas em um único if.

### Operador E (e)

Retorna verdadeiro apenas quando todas as condições são verdadeiras.

Exemplo:

se (idade >= 18 e possui_documento == verdadeiro)

### Operador OU (ou)

Retorna verdadeiro quando pelo menos uma das condições é verdadeira.

Exemplo:

se (dia == "sábado" ou dia == "domingo")

### Operador NÃO (nao)

Inverte o valor lógico de uma condição.

Exemplo:

se (nao usuario_logado)

### Exemplo prático

No exercício de classificação de triângulos:

se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1)

Todas as condições precisam ser verdadeiras para que os lados possam formar um triângulo válido.

---

# Learning Outcomes

Após a implementação destes exercícios foram praticados conceitos fundamentais de programação:

- Construção de algoritmos  
- Estruturas condicionais  
- Operadores aritméticos  
- Operadores relacionais  
- Operadores lógicos  
- Validação de regras  
- Estruturação de problemas em lógica computacional  

---

# Autor

**Lucas Cota**

Estudante de **Análise e Desenvolvimento de Sistemas** com interesse em desenvolvimento de software, lógica de programação e engenharia de software.
