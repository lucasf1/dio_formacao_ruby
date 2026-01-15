require 'os'

def meus_so
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "MacOS"
  else
    "Não identifiquei o Sistema Operacional"
  end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o Sist. Operacional é #{meus_so}"