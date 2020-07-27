# Линейная алгебра в MATLAB

### Важно: рекомендуем посмотреть пример в [PDF](linear_algebra.pdf), а также изучить [дополнительные материалы](#дополнительно)

**Основы линейной алгебры**

Создадим матрицу

```matlab:Code
A = magic(3)
```

```text:Output
A = 3x3    
     8     1     6
     3     5     7
     4     9     2

```

Найдём её определитель

```matlab:Code
detA = det(A)
```

```text:Output
detA = -360
```

Транспонируем матрицу

```matlab:Code
B = A'
```

```text:Output
B = 3x3    
     8     3     4
     1     5     9
     6     7     2

```

Найдем матрицу, обратную к матрице A

```matlab:Code
Ainv = inv(A)
```

```text:Output
Ainv = 3x3    
    0.1472   -0.1444    0.0639
   -0.0611    0.0222    0.1056
   -0.0194    0.1889   -0.1028

```

Перемножим матрицы

```matlab:Code
c = A * B
```

```text:Output
c = 3x3    
   101    71    53
    71    83    71
    53    71   101

```

Найдем скалярное произведение матриц

```matlab:Code
d = dot(A,B)
```

```text:Output
d = 1x3    
    91    91    91

```

Найдем векторное произведение матриц

```matlab:Code
e = cross(A,B)
```

```text:Output
e = 3x3    
    14   -10    -4
   -16    20    -4
   -16   -10    26

```

Решим матричное уравнение \texttt{A=x*B}

```matlab:Code
x1 = A/B
```

```text:Output
x1 = 3x3    
    1.4167    0.1667   -0.5833
    0.1667    0.6667    0.1667
   -0.5833    0.1667    1.4167

```

Решим матричное уравнение \texttt{A=B*x}

```matlab:Code
x2 = A\B
```

```text:Output
x2 = 3x3    
    1.4167    0.1667   -0.5833
    0.1667    0.6667    0.1667
   -0.5833    0.1667    1.4167

```

# Дополнительно

[Больше примеров из линейной алгебры](https://docs.exponenta.ru/matlab/examples.html#linear-algebra) [[оригинал](https://www.mathworks.com/help/matlab/examples.html?category=linear-algebra)]

[Подробнее о линейной алгебре в MATLAB](https://docs.exponenta.ru/matlab/linear-algebra.html) [[оригинал](https://www.mathworks.com/help/matlab/linear-algebra.html?category=linear-algebra)]

[Основы линейной алгебры в MATLAB (видео)](https://www.youtube.com/playlist?list=PLmu_y3-DV2_kkWhk2mK0opp7ma8mSS3xf)