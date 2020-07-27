# Базовая статистика

### Важно: рекомендуем посмотреть пример в [PDF](basic_statistics.pdf), а также изучить [дополнительные материалы](#дополнительно)

**Основные статистические операции в MATLAB**

Создадим матрицу случайных чисел (1000 строк, 5 столбцов)

```matlab:Code
r1 = randn(1000, 5);
```

Найдем среднее значение в каждом столбце матрицы

```matlab:Code
m1 = mean(r1)
```

```text:Output
m1 = 1x5    
   -0.0033   -0.0055    0.0242    0.0222    0.0263

```

Найдем стандартное отклонение в каждом столбце матрицы

```matlab:Code
s1 = std(r1)
```

```text:Output
s1 = 1x5    
    0.9550    1.0119    1.0191    0.9684    1.0093

```

Найдем медианное значение во всей матрице

```matlab:Code
m2 = median(r1, 'all')
```

```text:Output
m2 = 0.0190
```

Потсроим гистограмму распределения

```matlab:Code
histogram(r1)
```

Добавим на гистограмму медианное значение

```matlab:Code
hold on
xline(m2, 'red', 'LineWidth', 2)
hold off
```

![figure_0.png](README_images/figure_0.png)

# Дополнительно

[Больше примеров с базовой статистикой](https://docs.exponenta.ru/matlab/data_analysis/descriptive-statistics.html) [[оригинал](https://www.mathworks.com/help/matlab/data_analysis/descriptive-statistics.html)]

[Подробнее о работе с базовой статистикой в MATLAB](https://docs.exponenta.ru/matlab/descriptive-statistics.html) [[оригинал](https://www.mathworks.com/help/matlab/descriptive-statistics.html)]

[Статистика в MATLAB (видео)](https://youtu.be/bm2CyGGKVxM)