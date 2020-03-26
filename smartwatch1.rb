def clear_steps(array)
  new_array = []
  array.map{ |i| i.split(/[a-z]/) }.map{|j| j.map(&:to_i)}.map{ |i| new_array << i if i[0] > 200 && i[0] < 100000 && i[0] != nil}
  puts new_array
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

clear_steps(pasos)