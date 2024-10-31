# [[Sistemas de Controle I]]
---
# Introdução aos Sistemas de Controle
## O que é Controle?
- Controlar um sistema físico é fazer com que uma ou mais variáveis do sistema assumam um valor desejado, ou sigam uma trajetória de referência
---
## Composição de um Sistema de Controle
- Processo é o sistema físico que se deseja controlar
Exemplos:
- O lançamento de um foguete ou míssil;
- Uma plataforma de petróleo em alto mar;
- Um processo industrial;
- Um fluido em uma tubulação;
- O voo de uma aeronave;
- A órbita de um satélite;
- O posicionamento de uma antena parabólica.
 $$ \underrightarrow{Entrada}\space \boxed{processo} \space \underrightarrow{Saída}$$
- ==Atuador== é o dispositivo que recebe um sinal de controle (geralmente uma tensão ou corrente elétrica) e atua fisicamente no processo.
- ==Controlador== (ou Compensador) é o dispositivo que recebe o sinal de referência a ser seguido e emite o sinal de controle para o atuador, com o objetivo de forçar que a saída do processo siga o sinal de referência recebido. 
- ==Variável Manipulada==: é a variável através de qual o sistema de controle atua sobre a planta visando forçar a variável controlada a seguir o sinal de referência recebido
- ==Planta==: é o conjunto Atuador + Processo

- ==Realimentação== é uma técnica que consiste em medir a variável de saída mediante um sensor e reinjetar essa informação na entrada do Controlador
	- Um sistema de controle com realimentação é dito ser um sistema de controle em **malha fechada**.
- ==Perturbação== (ou Distúrbio) é todo tipo de inferência externa inevitável que afeta a variável que se deseja controlar.
	Exemplos:
	- Rajadas de vento e turbulência em um sistema de piloto automático de aeronave
	- Alguém abrindo a tampa de um freezer cuja temperatura está sendo controlada.
---
## Controle Manual x Automático
- ==Controle manual==: homem + máquina
- ==Controle Automático==: apenas máquina
---
## Os Efeitos da Realimentação
### Vantagens do Controle em Malha Aberta:
- Simples construção e fácil manutenção, visto que não há sensores e todos os sinais de controle seguem uma temporização fixa pré-configurada
- Não ha problemas com estabilidade, exceto quando o processo já é naturalmente instável (exemplo: fissão nuclear).
- É uma solução conveniente quando é difícil (ou muito caro) de construir um sensor (exemplo: um sensor que verifique e indique que todas as roupas estão limpas seria bem difícil de ser construído)
### Desvantagens
 - Alta sensibilidade a pertubações: pequenas pertubações no processo podem ocasionar valores diferentes dos desejados na saída do processo.
 - Alta sensibilidade a variação paramétrica: pequenas variações nos parâmetros do processo, atuadores ou sensores também podem ocasionar valores diferentes dos desejados na saída do processo $\to$ necessidade de calibração frequente
---
## Os Primeiros Sistemas de Controle em MF

---
## Sistemas de Controle Modernos
---
## Aplicações em Engenharia
---
## Aplicações em outras Áreas 