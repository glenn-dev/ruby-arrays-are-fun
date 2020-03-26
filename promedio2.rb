def compara_arrays(array_1, array_2)
  result_1 = array_1.inject{ |sum, el| sum + el }.to_f / array_1.size
  result_2 = array_2.inject{ |sum, el| sum + el }.to_f / array_2.size
  if result_1 > result_2
    puts result_1
  else
    puts result_2
  end
end

array1 = [1000, 800, 250, 300, 500, 2500]
array2 = [200, 300, 1050, 3000, 700, 420]

compara_arrays(array1, array2)