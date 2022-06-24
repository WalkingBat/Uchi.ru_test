=begin
Найдите вхождения каждого элемента в массив
чтобы на выходе получился Hash по типу
{элемент => количество вхождений в массив}
=end


arr = [nil, 2, :foo, “bar”, “foo”, “apple”, “orange”, :orange, 45, nil,
    :foo, :bar, 25, 45, :apple, “bar”, nil]

p arr.group_by(&:itself).transform_values(&:count)