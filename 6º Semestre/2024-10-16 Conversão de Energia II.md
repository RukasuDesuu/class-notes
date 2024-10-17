# [[Conversão de Energia II]]

- A Participação do mercado dos acionamentos de corrente alternada está crescendo as custas dos acionamentos de motores CC do tipo escova.
	- Nos acionamentos CA os motores são basicamente de dois tipos
		- motores de indução, que são os burros de carga do setor;
		- motores síncronos de ímã permanente com forma de onda senoidal (PMAC) que são usadas principalmente para aplicações de alto desempenho em pequenas potenciais elétricas

1. Exemplo: Em qualquer instante de tempo t, os enrolamentos do estator da máquina de 2 pólos mostrada na fig. 7(b) têm $i_a(t)$ = 10 A, $i_b(t)$ = −7 A e $i_c(t)$ = −3 A. O comprimento do entreferro é $ℓ_g$ = 1 mm e cada enrolamento tem $N_s$ = 100 espiras. Faça um gráfico da densidade de fluxo magnético em função de θ, produzida por cada corrente elétrica, e da densidade de fluxo magnético resultante $B_s(\theta)$ no entreferro devido ao efeito combinado das três correntes elétricas do estator neste momento. Observe que o subscrito “s” (que se refere ao estator (stator em inglês)) inclui o efeito de todas as três fases do estator na distribuição do campo magnético do entreferro.

	O pico da densidade de fluxo magnético produzida por qualquer corrente elétrica da fase $i(t)$ é
	$$\hat B = (\frac{\mu _0N_s}{2l_g})i(t) = (\frac{4\pi \cdot 10^{-7}\cdot 100}{2\cdot 1\cdot 10^{-3}})=0,06283i(t)$$
	A distribuições de densidade de fluxo magnético são plotados como função de $\theta$ na fig.8 para os valores dados das três correntes elétricas de fase
	Observe que $B_a(t)$ tem seu pico positivo em $\theta = 0\degree$, $B_b(t)$ tem seu pico negativo em $\theta = 120 \degree$, e $B_c(t)$ tem seu pico negativo em $\theta = 240\degree$.

	Aplicando o principio da superposição:
	$$B_s(\theta) = B_a(\theta)+B_b(\theta)+B_c(\theta)$$	$$= 0,06283\cdot 10cos(\theta)+0,06283\cdot (-7)cos(\theta+120\degree)+0,06283\cdot(-3)cos(\theta+240\degree)$$
