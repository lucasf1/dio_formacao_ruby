numeros = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

selecionados = numeros.select do |x|
  x > 0
end

# puts "\n Array original: "
# puts "#{numeros}"

# puts "\n Array modificado: "
# puts "#{selecionados}"

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro', 5 => 'cinco'}
puts 'Vamos selecionar chaves com valores maiores que 0'

selecionados_chave = numeros.select do |key, value|
  key > 0
end

puts selecionados_chave
