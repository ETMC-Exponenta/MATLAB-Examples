function gendoc()
%% Служебная функция для конвертации живых скриптов в другие форматы
% Предназначена для использования внутри ЦИТМ "Экспонента"
du = DocUtils;
[~, ds] = DevUtils.dir();
ds = ds(ds.name ~= ".git", :);
for sdir = ds.path'
    [~, ds2] = DevUtils.dir(sdir);
    for sdir2 = ds2.path'
        [fout, fs] = du.convertMlx(sdir2, 'md', 'Target', fullfile(sdir2, 'README.md'), 'Force', 1);
        if fs.converted(1)
            txt = DevUtils.readtxt(fout(1), 'Split', true);
            pdfmsg = sprintf("\n### Важно: рекомендуем смотреть пример в [PDF](%s.pdf)", fs.shortname(1));
            txt = [txt(1); pdfmsg; txt(2:end)];
            DevUtils.writetxt(txt, fout(1));
        end
        du.convertMlx(sdir2, 'pdf');
        du.convertMlx(sdir2, 'm', 'NamePostfix', '_plain');
    end
end
du.convertMlx('README.mlx', 'md');