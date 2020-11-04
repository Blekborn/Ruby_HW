# 1 Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.
number_two = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p number_two.partition{|k| number_two.index(k) % 2 == 0}
p "---------------"
# 2 Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.
number_one = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p number_one.partition{|k| number_two.index(k) % 2 == 1}
p "---------------"
# 5 Дан целочисленный массив. Преобразовать его, прибавив к четным числам первый элемент. Первый и последний
# элементы массива не изменять.
array_one = [2, 4, 6, 3, 7, 8]
array_one.each_with_index do |elem, ind|

end
p "---------------"
# 6 Дан целочисленный массив. Преобразовать его, прибавив к четным числам последний элемент. Первый и последний
# элементы массива не изменять.

p "---------------"
# 7 Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам последний элемент. Первый и последний
# элементы массива не изменять.

p "---------------"
# 8 Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам первый элемент. Первый и последний
# элементы массива не изменять.

p "---------------"
# 9 Дан целочисленный массив. Заменить все положительные элементы на значение минимального.
minarr = [-3, -4, 23, 4, 2, 3, 5]
p minarr.map!{ |is| is > 0 ? minarr.min : is }
p "---------------"
# 10 Дан целочисленный массив. Заменить все положительные элементы на значение максимального.
maxarr = [-3, -4, 23, 4, 2, 3, 5]
p maxarr.map!{ |iu| iu > 0 ? maxarr.max : iu }
p "---------------"
# 11 Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.
miarr = [-3, -4, 23, 4, 2, 3, 5]
p miarr.map!{ |mi| mi < 0 ? miarr.min : mi }
p "---------------"
# 12 Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.
maarr = [-3, -4, 23, 4, 2, 3, 5]
p maarr.map!{ |ma| ma < 0 ? maarr.max : ma }
p "---------------"
# 13 Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.
d = [2, 3, 4, 2, 5, 3]
p d.rotate(1)
p "---------------"
# 14 Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.
ds = [2, 3, 4, 2, 5, 3]
p ds.rotate(-1)
p "---------------"
# 17 Дан целочисленный массив. Найти количество его локальных максимумов.
m = [1, 2, 3, 2, 3, 4, 2, 4, 6, 7]
p( (1..m.size-2).to_a.select{ |i| (m[i] > m[i-1])&&(m[i] > m[i+1]) }.size )
p "---------------"
# 18 Дан целочисленный массив. Найти количество его локальных минимумов.
mq = [1, 2, 3, 2, 3, 4, 2, 4, 6, 7]
p( (1..mq.size-2).to_a.select{ |iq| (mq[iq] > mq[iq-1])&&(mq[iq] < mq[iq+1]) }.size )
p "---------------"
# 25 Дан целочисленный массив. Преобразовать его, вставив перед каждым положительным элементом нулевой элемент.
ys = [25, 24, 23, -1]
ys.each do |ffg|
  if ffg > 0
    puts ffg.to_s.rjust(3, "0")
  end
end
p "---------------"
# 26 Дан целочисленный массив. Преобразовать его, вставив перед каждым отрицательным элементом нулевой элемент.
ysw = [25, 24, 23, -1]
ysw.each do |ffgw|
  if ffgw < 0
    puts ffgw.abs.to_s.rjust(3, "-0")
  end
end
p "---------------"
# 27 Дан целочисленный массив. Преобразовать его, вставив после каждого положительного элемента нулевой элемент.
yw = [25, 24, 23, -1]
yw.each do |fgw|
  if fgw > 0
    puts fgw.to_s.ljust(3, "0")
  end
end
p "---------------"
# 28 Дан целочисленный массив. Преобразовать его, вставив после каждого отрицательного элемента нулевой элемент.
yaw = [25, 24, 23, -1]
yaw.each do |agw|
  if agw < 0
    puts agw.to_s.ljust(3, "0")
  end
end
p "---------------"
# 29 Дан целочисленный массив. Упорядочить его по возрастанию.
a = [1, 7, 6, 5, 4, 3, 2, 1]
p a.sort
p "---------------"
# 30 Дан целочисленный массив. Упорядочить его по убыванию.
ab = [1, 7, 6, 5, 4, 3, 2, 1]
p ab.sort.reverse
p "---------------"
# 31 Дан целочисленный массив. Вывести индексы массива в том порядке, в котором соответствующие им
# элементы образуют убывающую последовательность.
arraym = [3, 2, 1, 7, 5, 6, 4, 8, 9]
p (0...arraym.size).sort_by{ |i| arraym[i] }.reverse
p "---------------"
# 32 Дан целочисленный массив. Вывести индексы массива в том порядке, в котором соответствующие им элементы
# образуют возрастающую последовательность.
arrayms = [3, 2, 1, 7, 5, 6, 4, 8, 9]
p (0...arrayms.size).sort_by{ |is| arrayms[is] }.select.to_a
p "---------------"
# 33 Дан целочисленный массив. Найти индекс минимального элемента.
arrayminnel = [4, 2, 9, 3, 5, 1, 1, 6, 4]
p arrayminnel.each_with_index.min.to_s
############################
p "---------------"
# 34 Дан целочисленный массив. Найти индекс максимального элемента.
arraymaxnel = [4, 2, 9, 3, 5, 1, 6, 4]
p arraymaxnel.each_with_index.max.to_s
################
p "---------------"

# 35 Дан целочисленный массив. Найти индекс первого минимального элемента.
arrayminnels = [4, 2, 9, 3, 5, 1, 1, 1, 6, 4]
p arrayminnels.each_with_index.min.to_s
p "---------------"
# 36 Дан целочисленный массив. Найти индекс первого максимального элемента.
# 37 Дан целочисленный массив. Найти индекс последнего минимального элемента.
# 38 Дан целочисленный массив. Найти индекс последнего максимального элемента.
arraymaxxnel = [4, 2, 9, 9, 9, 3, 5, 1, 6, 4]
p arraymaxxnel.each_with_index.max.to_s
p "---------------"
# 39 Дан целочисленный массив. Найти количество минимальных элементов.
arts = [1, 1, 2, 2, 5, 4, 5, 2, 1]
val_mn = arts.min
resl = arts.each_with_index.each_with_object([ ]) do |(qq, aa), zz|
  zz << aa if (qq == val_mn)
end
p resl.size
p "---------------"
# 40 Дан целочисленный массив. Найти количество максимальных элементов.
sss = [33, 45, 23, 45, 10]
val_mx = sss.max
res = sss.each_with_index.each_with_object([ ]) do |(q, i), p|
  p << i if (q == val_mx)
end
p res.size
p "---------------"
# 41 Дан целочисленный массив. Найти минимальный четный элемент.
arrayfour = [1, 3, 4, 5, 6, 7, 8, 10]
p arrayfour.select { |cv| cv % 2 == 0 }.min
p "---------------"
# 42 Дан целочисленный массив. Найти минимальный нечетный элемент.
arraymin = [3, 5, 7, 2, 4, 3, 9]
p arraymin.select { |cs| cs % 2 == 1 }.min
p "---------------"
# 43 Дан целочисленный массив. Найти максимальный четный элемент.
arraymax = [3, 5, 7, 2, 4, 3, 9]
p arraymax.select { |csz| csz % 2 == 0 }.max
p "---------------"
# 44 Дан целочисленный массив. Найти максимальный нечетный элемент.
arraymaxx = [3, 5, 7, 2, 4, 3, 9]
p arraymaxx.select { |csa| csa % 2 == 1 }.max
p "---------------"
# 45 Дан целочисленный массив. Найти минимальный положительный элемент.
arrayminel = [-1, 5, -6, 2, -4, 3]
p arrayminel.select { |es| es >= 0 }.min
p "---------------"
# 46 Дан целочисленный массив. Найти максимальный отрицательный элемент.
arraymaxel = [-1, 5, -6, 2, -4, 3]
p arraymaxel.select { |et| et < 0 }.min
p "---------------"
# 47 Дан целочисленный массив и интервал a..b. Найти минимальный из элементов в этом интервале.
arraymas = [24, 5, 6, 7, 83, 4, 54, 6, 3]
ab = (2..6)
p arraymas[ab].min
p "---------------"
# 48 Дан целочисленный массив и интервал a..b. Найти максимальный из элементов в этом интервале.
arraymass = [24, 5, 6, 7, 83, 4, 54, 6, 3]
ba = (2..6)
p arraymass[ba].max
p "---------------"
# 49 Дан целочисленный массив. Найти количество элементов, расположенных перед первым минимальным.
# 50 Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.
# 51 Дан целочисленный массив. Найти количество элементов, расположенных после первого максимального.
# 52 Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального .
# 53 Дан целочисленный массив. Найти количество элементов, расположенных перед последним максимальным.
# 54 Дан целочисленный массив. Найти количество элементов, расположенных перед последним минимальным.
# 55 Дан целочисленный массив. Найти количество элементов, расположенных после последнего максимального.
# 56 Дан целочисленный массив. Найти количество элементов, расположенных после последнего минимального .
# 57 Дан целочисленный массив. Найти индекс первого экстремального (то есть минимального или максимального) элемента.
# 58 Дан целочисленный массив. Найти индекс последнего экстремального (то есть минимального или максимального) элемента.
# 59 Дан целочисленный массив. Найти количество элементов, между первым и последним минимальным.
# 60 Дан целочисленный массив. Найти количество элементов, между первым и последним максимальным.
# 61 Дан целочисленный массив. Найти два наибольших элемента.
num_max = [3, 4, 2, 5, 6, 4]
p num_max.max(2)
p "---------------"
# 62 Дан целочисленный массив. Найти два наименьших элемента.
num_min = [3, 4, 2, 5, 6, 4]
p num_min.min(2)
p "---------------"
# 65 Дан целочисленный массив. Вывести вначале все его четные элементы, а затем - нечетные.
even_or_odd = [4, 8, 6, 7, 4, 9, 8]
p even_or_odd.partition { |v| v.even? }
p "---------------"
# 66 Дан целочисленный массив. Вывести вначале все его нечетные элементы, а затем - четные.
odd_or_even = [4, 8, 6, 7, 4, 9, 8]
p odd_or_even.partition { |w| w.odd? }
p "---------------"
# 71 Дан целочисленный массив. Удалить все элементы, встречающиеся менее двух раз.

p "---------------"
# 72 Дан целочисленный массив. Удалить все элементы, встречающиеся более двух раз.

p "---------------"
# 73 Дан целочисленный массив. Удалить все элементы, встречающиеся ровно два раза.

p "---------------"
# 74 Дан целочисленный массив. Удалить все элементы, встречающиеся ровно три раза.

p "---------------"
# 77 Дано целое число. Найти сумму его цифр.
numbers = 1234
p numbers.digits.sum
p "---------------"
# 78 Дано целое число. Найти произведение его цифр.
numberrs = 1234
p numberrs.digits.inject(:*)
p "---------------"
# 79 Дан целочисленный массив. Возвести в квадрат отрицательные элементы и в третью степень - положительные.
# Нулевые элементы - не изменять.
aray = [-3, -5, -2, 3, 4, 0, 7, 4, 0]
aray.each do |mn|
  if mn > 0
    p mn**3
  elsif mn < 0
    p mn**2
  else
    p mn
  end
end
p "---------------"
# 80 Дан дипапазон a..b. Получить массив из чисел, расположенных в этом диапазоне (исключая сами эти числа),
# в порядке их возрастания, а также размер этого массива.
mss = [1, 2, 2, 6, 4, 3, 5]
abv = (2..5)
p mss.sort&abv.to_a
p "---------------"
# 81 Дан дипапазон a..b. Получить массив из чисел, расположенных в этом диапазоне (исключая сами эти числа),
# в порядке их убывания, а также размер этого массива.
ms = [1, 2, 2, 6, 4, 3, 5]
ac = (2..5)
p ms.sort.reverse&ac.to_a
p "---------------"
# 82 Дано число А и натуральное число N. Найти результат следующего выражения 1 + А + А*2 + А*3 + … + А*N.
A,N = 10,12
p (0..N).map{ |x| x * A }.inject(1) { |x, y| x + y }
p "---------------"
# 83 Дано число А и натуральное число N. Найти результат следующего выражения 1 - А + А*2 - А*3 + … + ((-1)**N)*А*N.
C,B = 5,7
diapazon = 4..B
p diapazon.inject(1 + C + C*2 - C*3){ |sums, i| sums + ((-1)**i) * C * i }
p "---------------"
# 86 Дан целочисленный массив. Найти среднее арифметическое его элементов.
arry = [1, 3, 5, 7, 9, 2, 4, 6]
p arry.sum(0.0)/arry.size
p "---------------"
# 87 Дан целочисленный массив. Найти все четные элементы.
arry = [2, 4, 5, 3, 7, 4, 5, 3]
arry.each do |df|
  if df % 2 == 0
    p df
  end
end
p "---------------"
# 88 Дан целочисленный массив. Найти количество четных элементов.
arr = [24, 3, 5, 4, 57, 56, 8]
p arr.count { |cx| cx % 2 == 0 }.to_s
p "---------------"
# 89 Дан целочисленный массив. Найти все нечетные элементы.
arrys = [2, 4, 5, 3, 7, 4, 5, 3]
arrys.each do |dfs|
  if dfs % 2 == 1
    p dfs
  end
end
p "---------------"
# 90 Дан целочисленный массив. Найти количество нечетных элементов.
arre = [24, 3, 5, 4, 57, 56, 8]
p arre.count { |cxc| cxc % 2 == 1 }.to_s
p "---------------"
# 91 Дан целочисленный массив и число К. Если существует элемент, меньший К, то вывести true; в противном случае вывести false.
kray = [1, 2, 3, 4, 2, 4, 3]
kk = 1
p kray.any? {|er| er < kk}
p "---------------"
# 92 Дан целочисленный массив и число К. Если существует элемент, больший К, то вывести true; в противном случае вывести false.
kra = [0, 2, 3, 4, 2, 4, 3]
ka = 1
p kra.any? {|er| er > ka}
p "---------------"
# 93 Дан целочисленный массив и число К. Если все элементы массива меньше К, то вывести true; в противном случае вывести false.
krall = [0, 2, 3, 4, 2, 4, 3]
kall = 5
p krall.all? {|er| er < kall}
p "---------------"
# 94 Дан целочисленный массив и число К. Если все элементы массива больше К, то вывести true; в противном случае вывести false.
kral = [1, 2, 3, 4, 2, 4, 3]
kal = 5
p kral.all? {|er| er > kal}
p "---------------"
# 95 Дан целочисленный массив и число К. Вывести количество элементов, меньших К.
# 96 Дан целочисленный массив и число К. Вывести индекс первого элемента, большего К.
# 97 Дан целочисленный массив и число К. Вывести индекс последнего элемента, меньшего К.