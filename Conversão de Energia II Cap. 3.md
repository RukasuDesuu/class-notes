# Máquinas de Indução Trifásicas em Regime Permanente Senoidal

## Sumário
1. [[#Introdução]]
2. [[#Estrutura do Motor de Indução Trifásico Gaiola de Esquilo]]
3. [[#Princípios de Operação]]
4. [[#Circuito Elétrico Equivalente por Fase]]
5. [[#Torque e Potência com o Teorema de Thèvenin]]
6. [[#Testes para Determinação dos Parâmetros do Circuito]]
7. [[#Características Operacionais]]
8. [[#Modos de Operação como Gerador e Frenagem Regenerativa]]
9. [[#Circuito Equivalente e Considerações de Eficiência]]
10. [[#Exemplo de Aplicação de Torque Máximo e Partida]]
11. [[#Referências]]

---

## Introdução
- **Definição**: Os motores de indução trifásicos são amplamente utilizados na indústria devido ao **baixo custo** e **construção robusta**.
- **Operação padrão**: Conectados diretamente à rede de energia (frequência de 50 ou 60 Hz), eles operam a uma **velocidade quase constante**.
- **Controle de velocidade**: Com **conversores de eletrônica de potência**, a velocidade pode ser ajustada, possibilitando controle preciso e eficiente.

## Estrutura do Motor de Indução Trifásico Gaiola de Esquilo
- **Estator**: É composto por enrolamentos trifásicos distribuídos senoidalmente em ranhuras ao redor do motor.
- **Rotor Gaiola de Esquilo**:
  - Estrutura robusta com barras de alumínio ou cobre curtas nas extremidades por anéis condutores, formando uma “gaiola”.
  - **Vantagens**: Simplicidade, baixo custo e alta durabilidade.
- **Rotor Bobinado**:
  - Com enrolamentos trifásicos conectados a anéis deslizantes no eixo do rotor.
  - **Ajuste de torque**: Permite a conexão de resistências externas para ajuste de torque, sendo mais caro e demandando manutenção constante devido às escovas e anéis deslizantes.

## Princípios de Operação
- **Operação em Regime Permanente**: Condição onde o motor é alimentado por uma tensão trifásica equilibrada, aplicando tensões de fase $V_a$, $V_b$ e $V_c$ ao estator.
- **Campo Magnético Rotativo**:
  - O estator cria um **campo magnético rotativo** que induz uma tensão no rotor.
- **Escorregamento** ($s$): A diferença entre a velocidade síncrona ($\omega_{sin}$) e a velocidade do rotor ($\omega_m$):
  $$
  \omega_{esc} = \omega_{sin} - \omega_m
  $$
  onde:
  $$
  s = \frac{\omega_{esc}}{\omega_{sin}}
  $$
- **Analogia com Transformador**: O estator (primário) induz uma corrente no rotor (secundário) sem conexão física entre eles.

## Circuito Elétrico Equivalente por Fase
- **Modelo Equivalente**: Representação do motor como um circuito elétrico em regime permanente.
- **Componentes do Circuito**:
  - **Resistência do Estator** ($R_s$) e **Indutância de Dispersão do Estator** ($L_{\ell s}$).
  - **Indutância de Magnetização** ($L_m$): Representa o acoplamento magnético entre o estator e o rotor.
  - **Resistência do Rotor Referida ao Estator** ($R'_r$) e **Indutância de Dispersão do Rotor** ($L'_{\ell r}$).
- **Teorema de Thèvenin**:
  - Utilizado para simplificar a análise ao representar o circuito como uma **fonte de tensão equivalente ($V_{eq}$)** e uma **impedância equivalente ($Z_{eq}$)**.
  - Facilita o cálculo de corrente e torque, onde:
    $$
    V_{eq} = V \left( \frac{Z_m}{Z_s + Z_m} \right)
    $$
    e
    $$
    Z_{eq} = \frac{Z_s Z_m}{Z_s + Z_m}
    $$

## Torque e Potência com o Teorema de Thèvenin
- **Torque Eletromagnético** ($T_{em}$): Desenvolvido pela interação entre o campo magnético e as correntes no rotor.
  $$
  T_{em} = k_T \cdot B_{ms} \cdot I'_{r}
  $$
  onde $k_T$ é uma constante da máquina, $B_{ms}$ é a densidade do fluxo magnético e $I'_{r}$ é a corrente do rotor referida ao estator.
- **Curvas Características de Torque-Velocidade e Torque-Escorregamento**:
  - A curva de torque mostra o torque em função do escorregamento ($s$) com três regiões de operação:
    - **Região de Motor**: Escorregamento entre 0 e 1.
    - **Região de Frenagem**: Escorregamento entre 1 e 2.
    - **Região de Gerador**: Escorregamento negativo, quando o rotor excede a velocidade síncrona.

## Testes para Determinação dos Parâmetros do Circuito
1. **Teste de Resistência CC**:
   - Determina a resistência do estator ($R_s$) aplicando uma corrente contínua entre duas fases e medindo a resistência total.
   - A resistência CC entre fases é ajustada para a frequência de operação:
     $$
     R_s = \frac{R_{fase,fase}}{2}
     $$
2. **Teste em Vazio (Sem Carga)**:
   - Determina a **indutância de magnetização ($L_m$)**.
   - Realizado aplicando-se a tensão nominal ao estator sem carga no eixo. A potência medida é usada para estimar $L_m$.
3. **Teste de Rotor Bloqueado**:
   - Estima **$R'_r$** e as **indutâncias de dispersão** ($L_{\ell s}$ e $L'_{\ell r}$) do rotor.
   - Com o rotor fixo, aplica-se uma tensão reduzida e calcula-se a impedância equivalente do circuito.
   - **Aproximação para dispersão**:
     $$
     L_{\ell s} \approx \frac{2}{3} L'_{\ell r}
     $$

## Características Operacionais
- **Torque de Partida** ($T_{partida}$): Fundamental para iniciar a rotação do rotor.
- **Motores NEMA**:
  - Variantes NEMA A, B, C e D, onde cada classe possui curvas específicas de torque-velocidade e ajuste para escorregamento.
  - Em aplicações de alta inércia, motores com maior torque de partida (como NEMA D) são preferíveis.

## Modos de Operação como Gerador e Frenagem Regenerativa
- **Modo de Gerador**:
  - O motor pode funcionar como gerador quando a velocidade do rotor excede a velocidade síncrona, devolvendo energia à rede.
  - Amplamente usado em aplicações eólicas.
- **Frenagem Regenerativa**:
  - Quando o motor desacelera e converte energia cinética em energia elétrica, retornando-a para a rede, permitindo uma desaceleração controlada e eficiente.

## Circuito Equivalente e Considerações de Eficiência
- **Perdas**:
  - **Perdas no Núcleo** ($R_c$), **Perdas por Atrito e Ventilação**: Ambas devem ser minimizadas para melhorar a eficiência.
- **Escorregamento e Eficiência**:
  - Minimizar o escorregamento reduz as perdas de potência no rotor.
  - **Circuito Simplificado**: Em condições normais, simplificações podem ser feitas no circuito, ignorando o ramo de magnetização.

## Exemplo de Aplicação de Torque Máximo e Partida
- **Torque Máximo ($T_{max}$)**:
  - O torque atinge um máximo quando o escorregamento atinge um valor específico ($s_{Tmax}$).
  - Determinado pela relação:
    $$
    s_{Tmax} = \frac{R'_r}{\sqrt{R^2_{a,eq} + \left( X_{a,eq} + X'_{\ell r} \right)^2}}
    $$
- **Torque de Partida ($T_{partida}$)**:
  - Em motores de rotor bobinado, o torque de partida pode ser ajustado ao inserir resistências adicionais no circuito do rotor.
  - Esta configuração melhora o torque inicial sem afetar o torque nominal de operação.
