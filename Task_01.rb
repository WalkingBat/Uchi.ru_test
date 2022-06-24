=begin
a) напишите функцию, которая получает на вход исходный массив
и возвращает 2 максимальных значения
b) напишите функцию, которая получает на вход исходный массив
и возвращает 2  минимальных значения
=end

arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def two_max_elements(arr)
  arr.sort!
  [arr[-2], arr[-1]]
end

def two_min_elements(arr)
    arr.sort!
    [arr[0], arr[1]]
end


p(two_max_elements(arr))
p(two_min_elements(arr))