# [[Instalações Elétricas Industriais]]

Exercícios a partir de [[##Exemplo]]
## Calculo de Iluminação
O planejamento precisa levar em conta:
 - O Ambiente;
 - As atividades que serão executadas no ambiente; e
 - Que pessoas farão as atividades no ambiente (ex: faixa etária dos trabalhadores).

Inicialmente para se fazer calculo luminotécnico é identificado o nível de iluminação médio conforme as orientações da **NBR ISO/CIE 8995-1:2013**, que define os requisitos indispensáveis para áreas de trabalho internas

### Análise do espaço
- A primeira etapa consiste em uma análise detalhada de todo o espaço. Isso inclui a compreensão do que acontece dentro de cada um dos ambiente e, consequentemente, fica mais fácil definir as necessidades de iluminação de cada um deles
### Levantamento de informações:
é importante coletar dados relativos a cada área. Isso vai incluir:
- As dimensões do espaço
- A altura até o teto
- A cor de cada parede
- O uso do espaço - atividade executada
Exemplo: uma linha de produção

### Definição do tipo de iluminação
- Agora o processo, para concluir a terceira etapa deve ser baseado no tipo de iluminação que vai compor cada ambiente. Além disso, é o momento ideal para definir se você vai aproveitar para direcionar a luz de forma geral, direta, indireta ou com destaque para algo.
- Com o auxílio de luminárias adaptadas às características para cada ambiente
### Seleção das luminárias
- A partir da seleção de luminárias, você consegue adaptar imediatamente a necessidade de cada ambiente para compor um local funcional e esteticamente agradável de modo equilibrado
- Nesse ponto, vale a pena considerar os tipos de cores disponíveis em iluminação LED, como sua temperatura de cor

## O Cálculo
 O cálculo luminotécnico de se feito de diferentes formas dependendo do que se pretende calcular podemos utilizar 4 métodos de cálculos. 
 - Segundo a NBR 5410, 
	 - Em cômodos ou dependências com área igual, ou inferior a $6m^2$ deve ser prevista uma carga mínima de $100 VA$.
	 - Em cômodo ou dependências com área superior a $6m^2$, deve ser prevista uma carga mínima de $100 VA$ para os primeiros $6m^2$ e soma-se $60VA$ para cada $4m^2$ inteiros.
	 - Recomenda no dimensionamento de iluminação que cada dependência deve ter no mínimo um ponto de luz fixo no teto comandado por um interruptor de parede
 1. **O método de lúmens** é simples e fornece um resultado numérico único para utilizar este método é realizado em algumas etapas
	 - Seleção da iluminância.
	 - Escolha da luminária
	 - Determinação do índice do local
	 - Determinação do coeficiente de utilização
	 - Determinação do fator de depreciação;
	 - Fluxo total numero de luminárias e espaçamento 

2. índice do local é dado por $$k = \frac{c\cdot l }{h_m (c+l)}$$
3. Cálculo do fluxo total $$\varphi = \frac{S\cdot E}{\mu \cdot d}$$
4. O número total de luminárias é calculado através da expressão $$n = \frac{\varphi}{\phi}$$
	- $\phi$ : Fluxo fornecido pelo catálogo da luminária
	- $\varphi$ : Fluxo total calculado

## Exemplo:
Projetar o sistema de iluminação de um escritório com $18m$ de comprimento, $8m$ de largura e $3m$ de altura (pé direito), com mesas de $0,8$ metros de altura. As luminárias serão **Philips TCS 029**, com duas lâmpadas fluorescentes de $32W$, **TLDRS Super 80**. O teto está pintado de verde-claro, as paredes estão de azul-claro e o chão está revestido de piso na cor marrom. O ambiente é considerado normal com período de manutenção de $5000h$
## Resolução: 
#### Parâmetros do ambiente:
- Comprimento(L): $18m$
- Largura(W): $8m$
- Altura(H): $3m$
- Área($L\times W$): $144m^2$
- Altura das mesas: $0,8m$
- Cores das superfícies:
	- Teto: verde-claro (refletância: $45,50\%$)
	- Paredes: azul-claro (refletância: $40,45\%$)
	- Chão: marrom (refletância: $25,35\%$)
 - Cálculo do k: $k = \frac{c\cdot l}{h_m(c+l)}=\frac{18\cdot 8}{(3-0,8)(18+8)} = \frac{144}{57,2}= 2,517$
#### Requisitos de Iluminação:
- Nível de iluminação desejado: $500 lx$ (valor recomendado para escritórios)
- Fator de manutenção: $0,85$
- Fator de utilização: $0,8$
#### Luminárias:
- Philips TCS 029 com duas lâmpadas fluorescentes de 32W, TLDRS Super 80
- Eficiência da luminária: 85%
- Fluxo luminoso por luminária: $5400lm$
#### Cálculo do fluxo total
$$\varphi = \frac{SE}{\mu\cdot d}= \frac{144\cdot500}{0,8\cdot0,85}=105882,35lm$$
#### Cálculo para o número de luminárias:
$$n=\frac{\varphi}{\phi}=\frac{105882,35}{5400}=19,60 \approx 20 \to luminárias$$


## Exercício:
Considerando um ambiente de escritório com as seguintes características:
- Comprimento: $12m$
- Largura: $8m$
- Pé direito: $2,75m$
- Altura do plano de trabalho: $0,75m$
- Teto de gesso pintado na cor branca: 70,80%
- Paredes na cor amarela clara: 55,65%
- Piso cinza-escuro: 10,15%
- Condições do ambiente: limpo
- Manutenção periódica a cada dois anos, com uso do ambiente de 10h/dia, em dias úteis: $5200h$
- Fator de depreciação: 0,91
- Necessita-se de uma iluminação eficiente com e com controle de ofuscamento para uso com telas de computador
- Dimensione a quantidade de luminárias adequadas e faça sua distribuição
- Luminária de embutir com alto rendimento para lâmpadas fluorescentes tubulares TLD/TLDR super 80, de 32W

-   Cálculo de k
$$k = \frac{c\cdot l}{h_m(c+l)}=\frac{96}{(2)(20)}=2,4$$
- Coeficiente de utilização(70, 50, 10): ==0,65==
- Cálculo do fluxo total: $$\varphi = \frac{SE}{\mu\cdot d} = \frac{96\cdot 500}{0,65\cdot 0,91}=81149,61lm$$
- Cálculo do número de luminárias $$n=\frac{\varphi}{\phi}=\frac{81149,61}{5400}=15,02\to 16 \space luminárias$$
- Distribuição das Luminárias:
	- um 'grid' $4\times 4$ de luminárias:
	- no comprimento: $$\frac{4}{12}=3m$$
	- na largura: $$\frac{4}{8}=2m$$
	Portanto haverá um espaçamento de cerca de 3m no comprimento e 2m de espaçamento na largura no teto.
### Exercicio 2:
| Cômodo       | Largura(m) | Comprimento(m) | Área($m^2$) | Potência de Iluminação(VA) |
| ------------ | ---------- | -------------- | ----------- | -------------------------- |
| Cozinha      | 3,05       | 3,75           | 11,93       | 160                        |
| Copa         | 3,05       | 3,10           | 7,455       | 100                        |
| Sala         | 3,05       | 3,25           | 9,91        | 100                        |
| A. Serviço   | 3,40       | 1,75           | 5,95        | 100                        |
| Dormitório 1 | 3,40       | 3,25           | 11,05       | 160                        |
| Dormitório 2 | 3,40       | 3,15           | 10,71       | 160                        |
| Banheiro     | 2,30       | 1,80           | 4,14        | 100                        |