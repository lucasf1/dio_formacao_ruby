require 'cpf_cnpj'

def valida_cpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF válido"
  else
    puts "CPF inválido"
  end
end

puts "Digite o CPF: "
cpf = gets.chomp

valida_cpf(cpf)