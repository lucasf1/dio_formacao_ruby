class Televisao
  
  def turn_on 
    "Televisão ligada"
  end
  
  def shutdown
    "Televisao desligada"
  end
end

televisao = Televisao.new
puts televisao.turn_on
puts televisao.shutdown