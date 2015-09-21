tablero_ajedrez = [%w(torre1_N caballo1_N alfil1_N reina_N rey_N alfil2_N caballo2_N torre2_N), 
  %w(peon1_N peon2_N peon3_N peon4_N peon5_N peon6_N peon7_N peon8_N), 
  %w(nada nada nada nada nada nada nada nada), 
  %w(nada nada nada nada nada nada nada nada), 
  %w(nada nada nada nada nada nada nada nada), 
  %w(nada nada nada nada nada nada nada nada), 
  %w(torre1_B caballo1_B alfil1_B reina_B rey_B alfil2_B caballo2_B torre2_B), 
  %w(peon1_B peon2_B peon3_B peon4_B peon5_B peon6_B peon7_B peon8_B)]
#p tablero_ajedrez

def imprime(arr)
  arr.each do |x|
    x.each do |y|
      print y.center(10, " ") + "|"
    end
    puts " "
    puts "----".center(88, "-")
  end 
end
imprime(tablero_ajedrez)

calis = [%w(Nombre Edad Genero Grupo Calificaciones), 
["Rodrigo García", 13, "Masculino", "Primero", [9,9,7,6,8]],
["Fernanda González", 12, "Femenino", "Tercero", [6,9,8,6,8]],
["Luis Pérez", 13, "Masculino", "Primero", [8,7,7,9,8]],
["Ana Espinosa", 14, "Femenino", "Segundo", [9,9,6,8,8]],
["Pablo Moran", 11, "Masculino", "Segundo", [7,8,9,9,8]]]
#p calis[0][4]  == "Calificaciones"
#p calis[2][1]  == 12
#p calis[2][2]  == "Femenino"
#p calis[3][3]  == "Primero"
#p calis[3][4]  == [8, 7, 7, 9, 8]
#p calis[4][4][2]  == 6