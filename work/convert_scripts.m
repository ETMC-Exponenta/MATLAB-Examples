function convert_scripts
%% Конвертация скриптов в другие форматы
du = DocUtils;
du.convertMlx('../Math', 'pdf', 'Target', '../Math');
du.convertMlx('../Math', 'm', 'Target', '../Math', 'NamePostfix', '_plain');
du.convertMlx('../Statistics', 'pdf', 'Target', '../Statistics');
du.convertMlx('../Statistics', 'm', 'Target', '../Statistics', 'NamePostfix', '_plain');