def tablero_gato
  fichas = ["X", "O"]
  lugares = [["","",""],["","",""],["","",""]]
  lugares.each do |x|
    x.each do |y|
      y = fichas[rand(fichas.length)]
      print y.center(7, " ") + "|"
    end
    puts " "
    puts "----".center(24, "-")
  end
end
tablero_gato