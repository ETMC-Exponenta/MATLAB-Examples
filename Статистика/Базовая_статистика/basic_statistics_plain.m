%% Базовая статистика
% *Основные статистические операции в MATLAB*
% 
% Создадим матрицу случайных чисел (1000 строк, 5 столбцов)

r1 = randn(1000, 5);
%% 
% Найдем среднее значение в каждом столбце матрицы

m1 = mean(r1)
%% 
% Найдем стандартное отклонение в каждом столбце матрицы

s1 = std(r1)
%% 
% Найдем медианное значение во всей матрице

m2 = median(r1, 'all')
%% 
% Потсроим гистограмму распределения

histogram(r1)
%% 
% Добавим на гистограмму медианное значение

hold on
xline(m2, 'red', 'LineWidth', 2)
hold off
%% Дополнительно
% <https://docs.exponenta.ru/matlab/data_analysis/descriptive-statistics.html 
% Больше примеров с базовой статистикой> [<https://www.mathworks.com/help/matlab/data_analysis/descriptive-statistics.html 
% english>]
% 
% <https://docs.exponenta.ru/matlab/descriptive-statistics.html Подробнее о 
% работе с базовой статистикой в MATLAB> [<https://www.mathworks.com/help/matlab/descriptive-statistics.html 
% english>]
% 
% <https://youtu.be/bm2CyGGKVxM Статистика в MATLAB (видео)>