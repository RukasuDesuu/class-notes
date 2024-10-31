# [[Conversão de Energia II]]

## Exercício:
cap.2
Perguntas
2. Idealmente, quais deveriam ser as distribuições de campo ($\mathcal{F}$, $H$ e $B$) produzidas por cada um dos três enrolamentos do estator? Qual a direção desse campo no entreferro? Qual direção é considerar positiva e qual é considerada negativa?
   
Problemas
3. Em máquinas CA, por que o enrolamento do estator para a fase b está posicionado 120 graus à frente da fase a (como mostrado na fig. 2), enquanto os fasores para a fase b (como $\overline{V}_b$) ficam atrás dos fasores correspondentes para a fase a?
   ![[Pasted image 20241024235957.png]]
### Resolução:
Perguntas:
2. Idealmente, as distribuições de campo magnetomotriz ($\mathcal{F}$), de intensidade de campo magnético ($H$) e de densidade de fluxo magnético ($B$) no entreferro devem ser distribuídas de maneira senoidal ao longo do espaço. Isso é alcançado por meio de enrolamentos distribuídos senoidalmente em cada fase do estator.
   
   Para uma fase, como a fase $a$, a distribuição de campo no entreferro segue uma função cossenoidal em relação ao ângulo, conforme:
	- $H_a(\theta) = (\frac{N_s}{2\ell_g})i_a(t)\cos(\theta)$
	- $B_a(\theta)=\mu_0H_a(\theta)=(\frac{\mu_0 N_s}{2\ell_g})i_a(t)cos(\theta)$
   Aqui, o ângulo $\theta$ é medido a partir do eixo magnético da fase. A direção do campo no entreferro é radial, e convenciona-se que o campo que se afasta do centro da máquina é positivo e o que se aproxima do centro é negativo
   
Problemas:
3. Apesar de o enrolamento $b$  estar fisicamente à frente de $a$, o fasor de $\overline{V}_b$​ aparece 120 graus **atrás** de $\overline V_a$​ porque as tensões trifásicas estão defasadas **no tempo**. Ou seja, $V_b(t)$ atinge seu pico 120 graus de tempo **depois** de $V_a(t)$. No diagrama fasorial, essa defasagem temporal é representada por ângulos fixos, com $V_b$​ em -120 graus em relação a $V_a$​, e $V_c$ em +120 graus, criando uma sequência contínua para o campo girante.
---
# [[Eletrônica de Potência]]
## Exercício:
cap.1
4. Qual o princípio da conversão CA-CA?

### Resolução
   A conversão CA-CA é realizada através de um dispositivo chamado controlador de tensão CA. Esse tipo de conversor é utilizado para obter uma tensão de saída CA variável a partir de uma fonte de CA fixa. Um exemplo de um conversor CA-CA é o circuito com um TRIAC, que permite o fluxo de corrente elétrica em ambas as direções, sendo controlado pela variação do tempo de condução ou do ângulo de atraso de disparo (α). Esses conversores ajustam a tensão de saída ao controlar o tempo de disparo do TRIAC, variando o ângulo de disparo em cada ciclo da forma de onda de entrada​