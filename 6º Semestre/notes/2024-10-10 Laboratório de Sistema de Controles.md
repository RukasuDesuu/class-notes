# [[Laboratório de Sistemas de Controle I]]


### Código exemplo
```octave
% Limpar programa
clear;clc;clear all
tempo = 0:0.1:100;
saida = sin(tempo)
saida2 = cos(tempo)
title('Grafico Senoid')
plot(tempo, saida); hold on
plot(tempo, saida2)
xlabel('Tempo(s)')
ylabel('sen(t) / cos(t)')
legend(('sen(t)', 'cos(t)')
```

