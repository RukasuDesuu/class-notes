%%|\_.-=* ? limpar ? *=-._/|%%
clear;
clc;
close all;
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? representa��o por vetores ? *=-._/|%%
numerador = [1 1 5]; %...xs� ys� zs^0
denominador = [8 2 6 7]; %...xs� ys� zs^0
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? fun��o de transferencia ? *=-._/|%%
G = tf(numerador,denominador)
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? formato fatorado ? *=-._/|%%
numerador2 = 2;
denominador2 = poly([-1 -2]); %retorna o polin�mmio dada as ra�zes
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? fun��o de transferencia fatorada ? *=-._/|%%
G2 = tf(numerador2,denominador2)
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? multiplica��o de polin�mios ? *=-._/|%%
numerador3 = [2 3];
denominador3 = conv([1 2],[1 3 6]);
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? fun��o com multiplica��o de polin�mios ? *=-._/|%%
G3 = tf(numerador3,denominador3)
