% Datos simulados de líquido intersticial para una persona sana
liquido_intersticial_sano = rand(1, 10) * 15; % Valores aleatorios entre 0 y 15

% Datos simulados de líquido intersticial para una persona con insuficiencia cardíaca
liquido_intersticial_insuficiencia = rand(1, 10) * 15 + 10; % 
% Guiandonos de datos antes vistos en bases de datos (tomando valores
% dentro de un rango)

% Se asumen mediciones cada hora
tiempo = 1:10;

% Crear la primera gráfica para la persona sana
subplot(2, 1, 1); 
plot(tiempo, liquido_intersticial_sano, '-o');
title('Líquido Intersticial en Persona Sana');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;

% Crear la segunda gráfica para la persona con insuficiencia cardíaca
subplot(2, 1, 2); 
plot(tiempo, liquido_intersticial_insuficiencia, '-o');
title('Líquido Intersticial en Persona con Insuficiencia Cardíaca');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;