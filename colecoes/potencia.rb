numeros = []

3.times do |x|
  puts "Digite o #{x+1}º - número: "  
  numeros[x] = gets.chomp.to_i
end

puts "Array original: #{numeros}"

numeros.map! do |x|
  x ** 3
end

puts "Array modificado: #{numeros}"

