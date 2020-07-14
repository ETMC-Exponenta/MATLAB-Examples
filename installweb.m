% Скачивание и распаковка архива с примерами MATLAB
instURL = 'https://github.com/ETMC-Exponenta/MATLAB-Examples/archive/master.zip';
fprintf('Скачивание архива MATLAB-Examples...\n');
websave('MATLAB-Examples.zip', instURL);
disp('Распаковка архива...')
instFs = unzip(instURL);
cd(instFs{1});
clear instURL instFs
disp('Готово!')
open README.mlx