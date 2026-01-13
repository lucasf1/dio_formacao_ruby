dia = 'feriado'

if dia == 'segunda'
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else
    almoco = 'normal'    
end

puts "Hoje nosso almoço será #{almoco}"