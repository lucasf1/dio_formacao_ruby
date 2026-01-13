require 'bigdecimal'

line = gets.split(" ")
a = BigDecimal(line[0].to_i)
b = BigDecimal(line[1].to_i)

#TODO:  Crie as condições necessárias para calcular o número
#médio de coxinhas
consumo_medio = BigDecimal(a / b)
puts "#{sprintf('%.2f', consumo_medio.to_f)}"