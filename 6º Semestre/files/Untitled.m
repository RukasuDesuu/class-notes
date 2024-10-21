%Aula 2 - LSCE6
% Representação de polinômios e função de transferência

% G(s) = Y(s)/U(s) = num(s)/den(s) % Y(s) = variável saída; U(s) = entrada

% G(s) = ( s²+s+5 ) / (s³+2s²+6s+7)
%representação por vetor

numerador = [1 1 5];
denominador = [1 2 6 7];

%criação da função de transferência (função tf)
G = tf(numerador,denominador)

%formato fatorado
%G(s) = 2/((s+1)(s+2))
numerador2 = 2;
denominador2 = poly([-1 -2]);    % retorna o polinõmmio dada as raízes
G2 = tf(numerador2,denominador2)

%multiplicação de polinômios
%G(s) = (2s+3) / ((s+2)(s²+3s+6))
numerador3 = [2 3];
denominador3 = conv([1 2],[1 3 6]);
G3 = tf(numerador3,denominador3)
