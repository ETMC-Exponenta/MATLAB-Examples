%% Математические операции в MATLAB
% *Обзор базовых возможностей MATLAB по выполнению математических расчетов*
% 
% Создаем переменные, присваивая им значения

a = 1
b = 11
%% 
% Чтобы не выводить результат присвоения, поставим в конце |;| (на расчет это 
% не влияет)

c = 1 + 2;
%% 
% Математические операции в MATLAB выглядят абсолютно привычно

d = (a + b) / c * 10
%% 
% Но в MATLAB можно делить на ноль

d / 0
%% 
% Поскольку результат последней операции мы не записывали ни в какую переменную, 
% то он автоматически записался в переменную |ans|. Ее тоже можно использовать 
% для расчетов, но делать это не рекомендуется, потому что эту переменную вы можете 
% случайно изменить в процессе расчетов

ans + 1
%% 
% Все созданные переменные хранятся в поле *Workspace* главного окна MATLAB
% 
% 
%% 
% Если вы закончили расчет и созданные переменные больше не нужны, вы можете 
% их удалить:

clear
%% Дополнительно
% <https://docs.exponenta.ru/matlab/examples.html?category=elementary-math#elementary-math 
% Больше математических примеров> [<https://www.mathworks.com/help/matlab/examples.html?category=elementary-math 
% english>]
% 
% <https://docs.exponenta.ru/matlab/elementary-math.html Подробнее об элементарной 
% математике в MATLAB> [<https://docs.exponenta.ru/matlab/elementary-math.html 
% english>]
% 
% <https://www.youtube.com/playlist?list=PLmu_y3-DV2_nKd7epECPEbTVamsmEmMMI 
% Введение в MATLAB (видео)>