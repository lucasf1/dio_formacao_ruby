puts "Calculadora"

def adicao(num1, num2)
  return num1 + num2
end

def subtracao(num1, num2)
  return num1 - num2
end

def multiplicacao(num1, num2)
  return num1 * num2
end

def divisao(num1, num2)
  return num1 / num2
end

loop do
  puts "Digite a operação desejada: "
  puts "1 - Adição"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"
  operacao = gets.chomp.to_i

  puts "Operação selecionada: #{operacao}"

  if operacao == 0
    puts "Saindo..."
    break
  elsif operacao < 0 || operacao > 4
    puts "Operação inválida"
    next
  end

  puts "Digite o 1º número: "
  num1 = gets.chomp.to_i

  puts "Digite o 2º número: "
  num2 = gets.chomp.to_i

  result = 0
  case operacao
  when 1
    result = adicao(num1, num2)
  when 2
    result = subtracao(num1, num2)
  when 3
    result = multiplicacao(num1, num2)
  when 4
    result = divisao(num1, num2)
  end

  puts "O resultado é: #{result}"
end