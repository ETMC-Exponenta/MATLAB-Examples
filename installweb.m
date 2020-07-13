% Скачивание и распаковка архива с примерами MATLAB
zipURL = 'https://github.com/ETMC-Exponenta/MATLAB-Examples/archive/master.zip';
fprintf('Скачивание архива MATLAB-Examples...\n');
websave('MATLAB-Examples.zip', zipURL);
disp('Распаковка архива...')
unzip(zipURL)
clear zipURL
disp('Готово!')