%% Оформление графиков
% *Базовые возможности изменения вида графиков*
% 
% Задание типа и цвета линии

t = linspace(0, 20, 100);
s1 = sin(t);
s2 = 0.5 * sin(0.5 * t);
s3 = 0.7 * sin(0.5 * t + pi/2);
figure
plot(t, s1, '--r', t, s2, ':g', t, s3, '-.b')
%% 
% Включение маркеров точек

plot(t, s1, '.', t, s2, 'o', t, s3, '-s')
%% 
% Задание толщины всех линий

plot(t, s1, '--', t, s2, ':', t, s3, 'LineWidth', 3)
%% 
% Задание толщины и других настроек каждой линии

figure
hold on
plot(t, s1, '--b', 'LineWidth', 2)
plot(t, s2, '-p', 'LineWidth', 1)
plot(t, s3, 'LineWidth', 5, 'Color', '#ff13a6')
hold off
%% 
% Включение сетки

grid on
%% 
% Настройка подписей

title('Пример настройки графиков')
xlabel('Время, с')
ylabel('Значение')
%% Дополнительно
% <https://docs.exponenta.ru/matlab/examples.html?category=formatting-and-annotation#formatting-and-annotation 
% Больше примеров с оформлением графиков> [<https://www.mathworks.com/help/matlab/examples.html?category=formatting-and-annotation 
% english>]
% 
% <https://docs.exponenta.ru/matlab/formatting-and-annotation.html Подробнее 
% об оформлении графиков в MATLAB> [<https://www.mathworks.com/help/matlab/formatting-and-annotation.html 
% english>]
% 
% <https://youtu.be/BZXTysdoC7I Визуализация данных (видео)>
% 
% <https://youtu.be/rH8kiCK_aUQ Расширенное построение графиков (видео)>
% 
% <https://www.mathworks.com/products/matlab/plot-gallery.html Библиотека графиков 
% от MathWorks>