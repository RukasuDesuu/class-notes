%%|\_.-=* ? limpar ? *=-._/|%%
clear;
clc;
close all;
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? representação por vetores ? *=-._/|%%
numerador = [1 1 5]; %...xs² ys¹ zs^0
denominador = [8 2 6 7]; %...xs² ys¹ zs^0
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? função de transferencia ? *=-._/|%%
G = tf(numerador,denominador)
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? formato fatorado ? *=-._/|%%
numerador2 = 2;
denominador2 = poly([-1 -2]); %retorna o polinõmmio dada as raízes
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? função de transferencia fatorada ? *=-._/|%%
G2 = tf(numerador2,denominador2)
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? multiplicação de polinômios ? *=-._/|%%
numerador3 = [2 3];
denominador3 = conv([1 2],[1 3 6]);
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? função com multiplicação de polinômios ? *=-._/|%%
G3 = tf(numerador3,denominador3)
