class Animal
  def dormir
    "ZZZzzzz"
  end

  def pular
    "Tóin, tóin"
  end
end

class Gato < Animal
  def miar
    "miau"
  end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular