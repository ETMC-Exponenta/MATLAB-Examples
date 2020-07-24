%% Математические функции в MATLAB
% *Использование базовых математических функций для скаляров и матриц*
% 
% В MATLAB встроены все необходимые математические функции, которые могут понадобиться 
% вам для расчетов
% 
% Например, решим квадратное уравнение $x^{2}+6x+5=0$ 

D = 4 * (3^2 - 5); % дискриминант
x1 = (-3 + sqrt(D) / 2) / 1 % первое решение
x2 = (-3 - sqrt(D) / 2) / 1 % второе решение
%% 
% Или нарисуем сердечко

t = -1 : 0.001 : 1; % создаем вектор
x = sin(t) .* cos(t) .* log(abs(t));
y = sqrt(abs(t)) .* cos(t);
plot(x, y) % строим график
%% Дополнительно
% <https://docs.exponenta.ru/matlab/examples.html?category=mathematics#mathematics 
% Больше примеров с математическими функциями> [<https://www.mathworks.com/help/matlab/examples.html?category=mathematics 
% english>]
% 
% <https://docs.exponenta.ru/matlab/mathematics.html Подробнее о математических 
% функциях в MATLAB> [<https://www.mathworks.com/help/matlab/mathematics.html 
% english>]
% 
% <https://youtu.be/7AsTymGlWo4 Массивы и матрицы (видео)>
% 
%