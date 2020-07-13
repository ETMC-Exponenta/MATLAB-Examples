function convert_scripts
du = DocUtils;
du.convertMlx('../Math', 'pdf', 'Target', '../Math');
du.convertMlx('../Math', 'm', 'Target', '../Math', 'NamePostfix', '_plain');