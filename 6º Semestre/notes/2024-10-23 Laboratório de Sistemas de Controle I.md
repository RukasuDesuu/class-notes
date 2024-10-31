# [[Laboratório de Sistemas de Controle I]]

## Definição de uma função de transferência de 1º Ordem
```octave
clear;clc;close all;

K = 50;
a = 50;

G = tf(K, [1 a]);

tau = 1/a  %tempo para a resposta atingir 63,2% do valor final

Tr = 2.2/a %tempo para a resposta ir de 10% a 90% do valor final

Ts = 4/a %tempo para a resposta atingir em torno de 95% a 98% do valor final

step(G)
```

## Sistema com função de transferência de 2º Ordem
$$G(s) = \frac{\omega_n^2}{s^2 +2\zeta\omega_ns + \omega_n^2}$$
- $\%_Up = e ^-{\frac{\zeta \pi}{\sqrt{1-\zeta^2}}}$
- $T_p = \frac{\pi}{\omega_n \sqrt{1-\zeta^2}}$


## Exercício
Calcular as características da FT de 2º ordem : frequência natural, fator de amortecimento, tempo de subida, tempo de acomodação, ultrapassagem percentual (overshoot) e instante de picos para os seguintes sistemas:
1. $G(s) = \frac{9}{s^2+9s+9}$
2. $G(s) = \frac{9}{s^2+6s+9}$
3. $G(s) = \frac{200}{s^2+10s+200}$
4. $G(s) = \frac{9}{s^2+9}$
Para todos, gerar o gráfico da resposta à uma entrada degrau

## Solução:
1. 
```octave
omega_n = sqrt(9);
zeta = 9/(2*omega_n);
G = tf(omega_n^2, [1 2*omega_n*zeta omega_n^2])
step(G)
UP = exp(-1*(zeta*pi/sqrt(1-zeta^2)))*100
Tp = pi/(omega_n*sqrt(1-zeta^2))
Ts = 4/(zeta*omega_n)
```
- 
  
2.  
```octave
omega_n = sqrt(9);
zeta = 6/(2*omega_n);
G = tf(omega_n^2, [1 2*omega_n*zeta omega_n^2])
step(G)
UP = exp(-1*(zeta*pi/sqrt(1-zeta^2)))*100
Tp = pi/(omega_n*sqrt(1-zeta^2))
Ts = 4/(zeta*omega_n)
```
3. 
```octave
omega_n = sqrt(200);
zeta = 10/(2*omega_n);
G = tf(omega_n^2, [1 2*omega_n*zeta omega_n^2])
step(G)
UP = exp(-1*(zeta*pi/sqrt(1-zeta^2)))*100
Tp = pi/(omega_n*sqrt(1-zeta^2))
Ts = 4/(zeta*omega_n)
```
4. 
```octave
omega_n = sqrt(9);
zeta = 0/(2*omega_n);
G = tf(omega_n^2, [1 2*omega_n*zeta omega_n^2])
step(G)
UP = exp(-1*(zeta*pi/sqrt(1-zeta^2)))*100
Tp = pi/(omega_n*sqrt(1-zeta^2))
Ts = 4/(zeta*omega_n)
```
