function gendoc()
%% Служебная функция для конвертации живых скриптов в другие форматы
du = DocUtils;
script_dirs = ["Math","Statistics"];
for sdir = script_dirs
    du.convertMlx(sdir, 'pdf');
    du.convertMlx(sdir, 'm', 'NamePostfix', '_plain');
end
du.convertMlx('README.mlx', 'md');