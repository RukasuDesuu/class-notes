# [[Instalações Elétricas Industriais]]

## Grandezas de luminotécnica
-  Luz: a luz ou "radiação visível" pode ser definida como a radiação eletromagnética capaz de produzir uma **sensação visual**
	- O produto do comprimento da onda pela sua frequência é igual a velocidade da luz, que é constante:
	 $$C = \lambda \cdot f$$
	 $f =$ frequência em ciclos/s \[Hertz]
	$c =$ velocidade da luz (300 000 Km/s)
	$\lambda =$ comprimento de onda \[Km]

- Cor: a cor da luz é determinada pelo comprimento de onda.![[Pasted image 20241021182457.png]]
- Fluxo Radiante (ou Potência) \[P]: é a potência emitida, transferida ou recebida em forma de radiação.
- Fluxo luminoso \[$\phi$]: é uma grandeza derivada do fluxo radiante. É entendido como a **quantidade total** de luz (energia) emitida por segundo por uma fonte luminosa. É medida em lumens (lm).
	1lm = a quantidade de luz produzida em 1s por uma radiação eletromagnética com $\lambda = 555nm$ e fluxo radiante: $\frac{1}{680} [W]$
- Eficácia luminosa \[$\eta$]: é a razão entre o fluxo luminoso e o fluxo radiante correspondente.
$$\eta = \frac{\Phi}{p}[lm/W]$$
- Intensidade luminosa \[I]: A intensidade luminosa de uma fonte luminosa numa dada direção é o limite da razão entre o $\phi$ no interior de um ângulo sólido, cujo eixo é a direção considerada, e esse ângulo sólido tende a zero. $$I = \lim_{\Delta \to 0}{\frac{\Delta\phi}{\Delta \Omega}}=\frac{d\phi}{d\Omega}[cd]$$
	cd=candela
-  Iluminância \[E]: é o limite da razão entre o $\phi$ recebido por uma superfície, em torto de um ponto considerado, e a área dessa superfície:$$E= \lim_{\Delta S\to 0}{\frac{\Delta \phi}{\Delta S}=\frac{d\phi}{dS}}$$
	A iluminância é medida em lux($lx$) sendo que 1 lux = iluminância de uma superfície de $1m^2$ qual incide um $\phi$ de  $1\space lm$. A iluminância média é calculada como:$$E_m = \frac{\phi_T}{S}\cdot \eta \cdot d$$, onde:
	- $\phi_T=$Fluxo luminoso total das lâmpadas $[lm]$
	- $S =$ área do plano de trabalho $[m^2]$
	- $\eta=$ fator de utilização (a ser definido)
	- d = [fator de depreciação](https://www.luterled.com.br/fator-de-depreciacao-o-que-e-e-como-analisar-na-iluminacao#:~:text=O%20fator%20de%20deprecia%C3%A7%C3%A3o%20(ou,dimensionamento%20dos%20sistemas%20de%20ilumina%C3%A7%C3%A3o.) (a ser definido)
	O nível de iluminamento indicado para cada ambiente é regido pela norma **NBR5413**
- Luminância (L): é a iluminação resultante para um determinado ambiente com uma intensidade luminosa. Pode ser expressa como:$$L= \frac{I}{A\cos(\alpha)}$$
	- $L=$ Luminância $[cd/m^2]$
	- $I=$ Intensidade Luminosa$[cd]$
	- $A=$ Área projetada $[m^2]$
	- $\alpha=$ ângulo, em graus
	Como é difícil medir a $I$ que provém de um corpo não radiante (através da reflexão), podemos utilizar outra fórmula: $$L=\frac{\rho\cdot E}{\pi} $$
	- $L=$ luminância
	- $\rho=$ refletância de reflexão do material (tabelado)
	- $E=$ iluminância que sofre essa superfície
---
Quando o fluxo luminoso incide em alguma matéria, ele se divide em três partes, em dada proporção que depende das características da substância sobre a qual incide:
- Refletância, transmitância fator de absorção.
- Refletância ($\rho$): é a relação entre o $\phi$ refletido por uma superfície ($\phi_r$) e o fluxo luminoso que incide sobre a mesma:$$\rho = \frac{\phi_r}{\phi}$$
	O valor da refletância, é normalmente dada em porcentagem.
- Transmitância ($\tau$): é a relação entre o fluxo luminoso transmitido por uma superfície ($\phi_t$) e o fluxo luminoso que incide sobre a mesma.$$\tau = \frac{\phi_t}{\phi}$$
	- Fator absorção ($\alpha$): é a relação entre o fluxo luminoso absorbido por uma superfície ($\phi_a$) e o fluxo luminoso que incide sobre a mesma. $$\alpha =\frac{\phi_a}{\phi}$$
---
## Temperatura de cor (cromaticidade)
- Consiste na região do espectro visível em que se concentra a luz gerada por uma determinada fonte de luz
- Em aspecto visual, admite-se que é bastante difícil a avaliação comparativa entre a sensação de tonalidade de cor de diversas tampadas. Para estipular um parâmetro, foi definido o critério Temperatura de Cor (Kelvin) para classificar à luz.
## Psicologia das Cores
- A psicologia das cores é o estudo que mostra como nosso cérebro identifica e transforma a cores em sensações. A influência das cores pode ser observadas na publicidade.
- Diferentes sensações de cores produzem diferentes sensações de luminosidade.
- Sensações de cores podem gerar diferentes estímulos cerebrais (agitação, sono, ...)
## Temperatura de cor
- Luz amarelada, como de uma lâmpada incandescente está em torno de 2700 K. É importante destacar que a cor da luz em nada interfere na eficiência energetica da lâmpada, não sendo a valida a impressão de que quanto mais clara, mais potente é a lâmpada.
## Índice de reprodução de cores (IRC)
- Objetos iluminados podem parecer diferentes, mesmo se as fontes de luz tiverem idêntica tonalidade.
- A lâmpada incandescente iluminando a cena da esquerda apresenta um IRC de 100. Já o fluorescente tubular Fo32/31 3000K iluminando a cena da direita apresenta um IRC de 85, portanto, quanto maior a diferença na aparência de dor do objeto iluminado em relação ao padrão (sob a radiação do metal solido) menor é seu IRC. 
## Conceitos
- Vida de uma lâmpada
- Vida média
- Vida mediana
- Vida útil
- Depreciação do fluxo luminoso
## Tipo de Lâmpadas
### Lâmpada Incandescente
- Lampada que proporciona luz quando um filamento é aquecido até a incandescência por uma corrente elétrica
- Possui vida útil muito curta, possui baixa eficiência.
### Lâmpada Halogênea
### Lâmpada Par
### Lâmpada Refletora

