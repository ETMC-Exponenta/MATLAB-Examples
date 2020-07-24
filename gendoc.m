function gendoc()
%% Служебная функция для конвертации живых скриптов в другие форматы
% Предназначена для использования внутри ЦИТМ "Экспонента"
du = DocUtils;
[~, ds] = DevUtils.dir();
ds = ds(ds.name ~= ".git", :);
for sdir = ds.path'
    [~, ds2] = DevUtils.dir(sdir);
    for sdir2 = ds2.path'
        du.convertMlx(sdir2, 'md', 'Target', fullfile(sdir2, 'README.md'));
        du.convertMlx(sdir2, 'pdf');
        du.convertMlx(sdir2, 'm', 'NamePostfix', '_plain');
    end
end
du.convertMlx('README.mlx', 'md');