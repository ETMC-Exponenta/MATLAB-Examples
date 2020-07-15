% Скачивание и распаковка архива с примерами MATLAB
instURL = 'https://github.com/ETMC-Exponenta/MATLAB-Examples/archive/master.zip';
disp('   Скачивание архива MATLAB-Examples...')
websave('MATLAB-Examples.zip', instURL);
disp('   Распаковка архива...')
instFs = unzip(instURL);
cd(instFs{1});
clear instURL instFs
disp('   Готово!')
disp('   <strong>Обсудить примеры и задать вопросы вы можете в</strong> <a href="https://hub.exponenta.ru/">сообществе "Экспонента"</a>')
open README.mlx