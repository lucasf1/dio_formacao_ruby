puts "Digite seu mês de nascimento: "
mes = gets.chomp.to_i

case mes 
when 1..3
    puts "Você nasceu no 1º trimestre do ano"
when 4..6
    puts "Você nasceu no 1º semestre do ano"
when 7..9
    puts "Você nasceu no 3º trimestre do ano"
when 10..12
    puts "Você nasceu no 2º semestre do ano"        
else
    puts "O valor digitado é inválido"
end