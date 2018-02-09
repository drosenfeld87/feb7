def odd_numbers(num)
  odd_num_arr = []
  num.each do |i|
    if i % 2 == 1
      odd_num_arr << i
    end
  end
  odd_num_arr.sum
end

list = [1,2,3,4,5,6,7,8,9,10]

p odd_numbers(list)
