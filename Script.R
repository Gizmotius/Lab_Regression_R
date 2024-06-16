# Код на R
# Загрузка данных

data <- pluton

# Кластеризация при разном максимальном числе итераций
for (iter in 1:7) {
  clas <- kmeans(data, centers = 3, iter.max = iter)
  plot(data, col = clas$cluster)
  print(c$iter)
  print(clas$tot.withinss)
}