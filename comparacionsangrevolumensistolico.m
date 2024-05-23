% Datos simulados de volumen sistólico para una persona sana
volumen_sistolico_sano = rand(1, 10) * 70; 

% Datos simulados de volumen sistólico para una persona con insuficiencia cardíaca
volumen_sistolico_insuficiencia = rand(1, 10) * 50 + 20; 

% Guiandonos de datos antes vistos en bases de datos (tomando valores
% dentro de un rango)

% Se asumen mediciones cada hora
tiempo = 1:10;

% Crear la primera gráfica para la persona sana
subplot(2, 1, 1); 
plot(tiempo, volumen_sistolico_sano, '-o');
title('Volumen Sistólico en Persona Sana');
xlabel('Tiempo (horas)');
ylabel('Volumen Sistólico (mL)');
grid on;

% Crear la segunda gráfica para la persona con insuficiencia cardíaca
subplot(2, 1, 2); 
plot(tiempo, volumen_sistolico_insuficiencia, '-o');
title('Volumen Sistólico en Persona con Insuficiencia Cardíaca');
xlabel('Tiempo (horas)');
ylabel('Volumen Sistólico (mL)');
grid on;