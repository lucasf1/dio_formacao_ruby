numeros = [2, 3, 4, 5]

nome_numeros = numeros.map do |x|
  x * 5
end

# puts "\n Array original: "
# puts "#{numeros}"

# puts "\n Array modificado: "
# puts "#{nome_numeros}"

numeros.map! do |x|
  x * 2
end

puts "\n Array modificado: "
puts "#{numeros}"