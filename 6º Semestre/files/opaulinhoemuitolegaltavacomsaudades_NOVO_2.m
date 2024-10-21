%%|\_.-=* ? limpar ? *=-._/|%%
clear;
clc;
close all;
%%*- = - = - = - = - = - = - = - = - = - = - = - = - = - = -*%%
%%|\_.-=* ? início da lista ? *=-._/|%%
%%|\_.-=* ? Exercício 1 - Item (a) ? *=-._/|%%
R = tf([1 2],1)
%%|\_.-=* ? Exercício 1 - Item (b) ? *=-._/|%%
R2 = tf([2 0 3],1)
%%|\_.-=* ? Exercício 1 - Item (c) ? *=-._/|%%
R3 = tf([5 0 12 3], 1)
%%|\_.-=* ? Exercício 1 - Item (d) ? *=-._/|%%
R4 = tf([3 0 0 1],1)
%%|\_.-=* ? Exercício 1 - Item (e) ? *=-._/|%%
R5 = tf([20 18 1 4 0],1)
%%|\_.-=* ? Exercício 2 - Item (a) ? *=-._/|%%
N = 2;
D = [1 3];
G = tf(N,D)
%%|\_.-=* ? Exercício 2 - Item (b) ? *=-._/|%%
N2 = [1 8];
D2 = [1 18];
G2 = tf(N2,D2)
%%|\_.-=* ? Exercício 2 - Item (c) ? *=-._/|%%
N3 = [2 3];
D3 = [2 4 2];
G3 = tf(N3,D3)
%%|\_.-=* ? Exercício 2 - Item (d) ? *=-._/|%%
N4 = [1 3];
D4 = poly([-4 -5]);
G4 = tf(N4,D4)
%%|\_.-=* ? Exercício 2 - Item (e) ? *=-._/|%%
N5 = [1 3 12];
D5 = poly([0 -65 -79]);
G5 = tf(N5,D5)
%%|\_.-=* ? Exercício 2 - Item (f) ? *=-._/|%%
N6 = [1 32 87];
D6 = conv([1 0],[1 3 4]);
G6 = tf(N6,D6)
%%|\_.-=* ? Exercício 2 - Item (g) ? *=-._/|%%
N7 = [1 5];
D7 = conv([1 3 4],[1 8]);
G7 = tf(N7,D7)
%%|\_.-=* ? Exercício 2 - Item (h) ? *=-._/|%%
N8 = conv([1 4],[1 23 7]);
D8 = conv([1 0],conv([1 4],[1 0 2 3]));
G8 = tf(N8,D8)