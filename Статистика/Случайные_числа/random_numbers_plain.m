%% Случайные числа
% *Генерация случайных чисел и исследование распределения*
% 
% Случайное число от 0 до 1

r1 = rand
%% 
% Вектор-столбец из 100 случайных чисел, равномерно распределенных в диапазоне 
% от 0 до 1

u2 = rand(100, 1);
histogram(u2); % посторение гистограммы для визуализации
%% 
% Вектор-строка из 1000 случайных чисел, равномерно распределенных в диапазоне 
% от -10 до 10

u3 = rand(1, 1000) * 20 - 10;
histogram(u3);
%% 
% Нормально распределенные числа (среднее значение 0, стандартное отклонение 
% 1)

n1 = randn(10000, 1);
histogram(n1)
%% 
% Квадратная матрица нормально распределенных чисел размерностью 100х100 (стнадартное 
% отклонение 10)

n2 = randn(100) * 10;
histogram(n2)
%% 
% Случайное целое число от 1 до 10

i1 = randi(10)
%% 
% Случайное целое число от -10 до 10

i2 = randi(21) - 11
%% 
% Матрица случайных целых чисел от 1 до 100 размерностью 100х10

i3 = randi(100, 100, 10);
histogram(i3)
%% Дополнительно
% <https://docs.exponenta.ru/matlab/examples.html?category=random-number-generation#random-number-generation 
% Больше примеров со случайными числами> [<https://www.mathworks.com/help/matlab/examples.html?category=random-number-generation 
% english>]
% 
% <https://docs.exponenta.ru/matlab/random-number-generation.html Подробнее 
% о работе со случайными числами в MATLAB> [<https://www.mathworks.com/help/matlab/random-number-generation.html 
% english>]
% 
% <https://youtu.be/bm2CyGGKVxM Статистика в MATLAB (видео)>