% Datos simulados de líquido ascítico para una persona sana
liquido_ascitico_sano = rand(1, 10) * 10; % 

% Datos simulados de líquido ascítico para una persona con insuficiencia cardíaca
liquido_ascitico_insuficiencia = rand(1, 10) * 10 + 5; 

% Guiandonos de datos antes vistos en bases de datos (tomando valores
% dentro de un rango)

% Se asumen mediciones cada hora
tiempo = 1:10;

% Crear la primera gráfica para la persona sana
subplot(2, 1, 1);
plot(tiempo, liquido_ascitico_sano, '-o');
title('Líquido Ascítico en Persona Sana');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;

% Crear la segunda gráfica para la persona con insuficiencia cardíaca
subplot(2, 1, 2); 
plot(tiempo, liquido_ascitico_insuficiencia, '-o');
title('Líquido Ascítico en Persona con Insuficiencia Cardíaca');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;