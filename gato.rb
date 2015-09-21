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
#tablero_gato

titulos = ["Nombre", "Edad", "Genero", "Grupo", "Calificaciones"]
calis = [["Rodrigo García", 13, "Masculino", "Primero", [9,9,7,6,8]],
["Fernanda González", 12, "Femenino", "Tercero", [6,9,8,6,8]],
["Luis Pérez", 13, "Masculino", "Primero", [8,7,7,9,8]],
["Ana Espinosa", 14, "Femenino", "Segundo", [9,9,6,8,8]],
["Pablo Moran", 11, "Masculino", "Segundo", [7,8,9,9,8]]]

aux = []
(calis.length).times do |x|
   arr = titulos.zip(calis[x])
   aux.push(Hash[arr])
 end
p aux
