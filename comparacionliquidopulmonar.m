% Datos simulados de líquido pulmonar para una persona sana
liquido_sano = rand(1, 10) * 20; 

% Datos simulados de líquido pulmonar para una persona con insuficiencia
% Guiandonos de datos antes vistos en bases de datos 
liquido_insuficiencia = rand(1, 10) * 20 + 10; 

% Se toman mediciones cada hora
tiempo = 1:10;

%Gráfica para la persona sana
subplot(2, 1, 1);
plot(tiempo, liquido_sano, '-o');
title('Líquido Pulmonar en Persona Sana');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;

% Grafica Persona con insuficiencia cardíaca
subplot(2, 1, 2);
plot(tiempo, liquido_insuficiencia, '-o');
title('Líquido Pulmonar en Persona con Insuficiencia Cardíaca');
xlabel('Tiempo (horas)');
ylabel('Volumen de Líquido (mL)');
grid on;