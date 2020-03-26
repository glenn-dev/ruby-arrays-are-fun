def promedio(array)
  result = array.inject{ |sum, el| sum + el }.to_f / array.size
  puts result
end

visitas = [1000, 800, 250, 300, 500, 2500]

promedio(visitas)