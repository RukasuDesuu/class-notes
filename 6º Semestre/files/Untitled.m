%Aula 2 - LSCE6
% Representa��o de polin�mios e fun��o de transfer�ncia

% G(s) = Y(s)/U(s) = num(s)/den(s) % Y(s) = vari�vel sa�da; U(s) = entrada

% G(s) = ( s�+s+5 ) / (s�+2s�+6s+7)
%representa��o por vetor

numerador = [1 1 5];
denominador = [1 2 6 7];

%cria��o da fun��o de transfer�ncia (fun��o tf)
G = tf(numerador,denominador)

%formato fatorado
%G(s) = 2/((s+1)(s+2))
numerador2 = 2;
denominador2 = poly([-1 -2]);    % retorna o polin�mmio dada as ra�zes
G2 = tf(numerador2,denominador2)

%multiplica��o de polin�mios
%G(s) = (2s+3) / ((s+2)(s�+3s+6))
numerador3 = [2 3];
denominador3 = conv([1 2],[1 3 6]);
G3 = tf(numerador3,denominador3)
