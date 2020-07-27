%% Линейная алгебра в MATLAB
% *Основы линейной алгебры*
% 
% Создадим матрицу

A = magic(3)
%% 
% Найдём её определитель

detA = det(A)
%% 
% Транспонируем матрицу

B = A'
%% 
% Найдем матрицу, обратную к матрице A

Ainv = inv(A)
%% 
% Перемножим матрицы

c = A * B
%% 
% Найдем скалярное произведение матриц

d = dot(A,B)
%% 
% Найдем векторное произведение матриц

e = cross(A,B)
%% 
% Решим матричное уравнение |A=x*B|

x1 = A/B
%% 
% Решим матричное уравнение |A=B*x|

x2 = A\B
%% Дополнительно
% <https://docs.exponenta.ru/matlab/examples.html#linear-algebra Больше примеров 
% из линейной алгебры> [<https://www.mathworks.com/help/matlab/examples.html?category=linear-algebra 
% оригинал>]
% 
% <https://docs.exponenta.ru/matlab/linear-algebra.html Подробнее о линейной 
% алгебре в MATLAB> [<https://www.mathworks.com/help/matlab/linear-algebra.html?category=linear-algebra 
% оригинал>]
% 
% <https://www.youtube.com/playlist?list=PLmu_y3-DV2_kkWhk2mK0opp7ma8mSS3xf 
% Основы линейной алгебры в MATLAB (видео)>