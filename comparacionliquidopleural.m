% Datos simulados de líquido pleural para una persona sana
liquido_pleural_sano = rand(1, 10) * 20; % Valores aleatorios entre 0 y 20

% Datos simulados de líquido pleural para una persona con insuficiencia cardíaca
liquido_pleural_insuficiencia = rand(1, 10) * 20 + 10; 

% Guiandonos de datos antes vistos en bases de datos (tomando valores
% dentro de un rango)

% Se asumen mediciones cada hora
tiempo = 1:10;

% Crear la primera gráfica para la persona sana
subplot(2, 1, 1); 
plot(tiempo, liquido_pleural_sano, '-o');
title('Líquido Pleural en Persona Sana');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;

% Crear la segunda gráfica para la persona con insuficiencia cardíaca
subplot(2, 1, 2); 
plot(tiempo, liquido_pleural_insuficiencia, '-o');
title('Líquido Pleural en Persona con Insuficiencia Cardíaca');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;