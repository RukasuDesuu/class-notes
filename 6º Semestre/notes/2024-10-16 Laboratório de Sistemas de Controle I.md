# [[Laboratório de Sistemas de Controle I]]


## [[Projeto Controle Posição]]
 - Trazer cabo Micro USB
## Programação no MATLab
## Escrita de Polinômios e função de transferência
- Representação Vetorial
- ```poly()```
- ```Conv()```
- ```tf()```

Comandos iniciais para limpar nosso ambiente:
```octave
clear;       %apagar o Workspace
clc;         %Limpa a tela
close all;   %Fecha as Janelas
```

### Queremos agora representar a seguinte função de transferência utilizando representação por vetores:
$$G(s) = \frac{s^2 + s + 5}{s^3 + 2s^2 + 6s + 7}$$
```octave
numerador = [1 1 5]     %s² + s + 5
denominador = [1 2 6 7] %s³ + 2s² + 6s + 7

G = tf(numerador, denominador)
```

### Ou de forma fatorada para demonstrar a seguinte função
$$G(s) = \frac{2}{(s+1)(s+2)}$$
```octave
numerador = 2;                %2
denominador = poly([-1 -2])   % retorna o polinomio dada as raízes

G = tf(numerador, denominador)
```

### Ou com multiplicação de polinômios para representar a seguinte função:
$$G(s) = \frac{(2s+3)}{((s+2)(s^2+3s+6))}$$
```octave
numerador = [2 3];
denominador = conv([1 2], [1 3 6])

G = tf(numerador, denominador)
```

### Exercícios
Utilizar os comandos poly(), conv() e a representação de vetores para obter os seguintes itens:
1. Represente os seguintes polinômios no MATLab
	a) $s+2$
	b) $2s^2+3$
	c) $5s^3+12s+3$
	d) $3s^3+1$
	e) $20s^4+18s^3+s^2+4s$
2. Representante as seguintes funções de transferência utilizando MATLab
	a) $G(s) = \frac{2}{s+3}$
	b) $G(s) = \frac{s+8}{s+18}$
	c) $G(s) = \frac{2s+3}{2s^2+4s+2}$
	d) $G(s) = \frac{s+3}{(s+4)(s+5)}$
	e) $G(s) = \frac{s^2+3s+12}{s(s+65)(s+79)}$
	f) $G(s) = \frac{s^2+32s+87}{s(s^2+3s+4)}$
	g) $G(s) = \frac{(s+5)}{(s^2+3s+4)(s+8)}$
	h)$G(s) = \frac{(s+4)(s^2+23s+7)}{s(s+4)(s^3+2s+3)}$

Resolução:
```octave
% 1.a)
p1a = [1 2];

% 1.b)
p1b = [2 0 3];

% 1.c)
p1c = [5 0 12 3];

% 1.d)
p1d = [3 0 0 1];

% 1.e)
p1e = [20 18 1 4 0];

% 2.a)
num2a = [2];
den2a = [1 3];
G2a = tf(num2a, den2a);

% 2.b)
num2b = [1 8];
den2b = [1 18];
G2b = tf(num2b, den2b);

% 2.c)
num2c = [2 3];
den2c = [2 4 2];
G2c = tf(num2c, den2c);

% 2.d) Utilizando poly()
num2d = [1 3];
roots_den2d = [-4, -5];
den2d = poly(roots_den2d);
G2d = tf(num2d, den2d);

% 2.e) Utilizando poly()
num2e = [1 3 12];
roots_den2e = [0, -65, -79];
den2e = poly(roots_den2e);
G2e = tf(num2e, den2e);

% 2.f)
num2f = [1 32 87];
den2f = conv([1 0], [1 3 4]); % s*(s^2 + 3s + 4)
G2f = tf(num2f, den2f);

% 2.g)
num2g = [1 5];
den2g = conv([1 3 4], [1 8]); % (s^2 + 3s + 4)*(s + 8)
G2g = tf(num2g, den2g);

% 2.h)
num2h = conv([1 4], [1 23 7]);
den2h = conv(conv([1 0], [1 4]), [1 0 2 3]);
G2h = tf(num2h, den2h);
```