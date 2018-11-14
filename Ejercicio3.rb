personas = [
  {Nombre:'Roberto', Edad:23, Comuna:'Providencia', Genero:'Macho'},
  {Nombre:'Juan', Edad:27, Comuna:'A la tchutcha', Genero:'Femenino'},
  {Nombre:'Xime', Edad:20, Comuna:'Puente Alto', Genero:'Femenino'}]
boolean = true

def menu
  puts "*********  Menu  *********"
  puts "1.- ingresar personas"
  puts "2.- editar personas"
  puts "3.- eliminar personas"
  puts "4.- mostrar personas cant ingreso"
  puts "5.- comunas de personas"
  puts "6.- lista personas entre 20 - 25 años"
  puts "7.- suma edades personas"
  puts "8.- promedio edades personas"
  puts "9.- lista personas por genero"
  puts "10.- salir"
end

def add(array)
  print 'Nombre: '
  nombre = gets.chomp
  print 'Edad: '
  edad = gets.chomp.to_i
  print 'Comuna: '
  comuna = gets.chomp
  print 'Género: '
  genero = gets.chomp

  persona_hash = {Name:nombre, Edad:edad, Comuna:comuna, Genero:genero}
  array.push(persona_hash)
  print "#{array} \n"
end

def edit(array)
  print "#{array} \n"
  puts "Ingresa nombre de persona a modificar"
  nombre = gets.chomp
  array.each do |i|
    if nombre == i[:Nombre]
      print 'Nuevo Nombre: '
      i[:Nombre] = gets.chomp
      print 'Nueva Comuna: '
      i[:Comuna] = gets.chomp
      print 'Nueva Edad: '
      i[:Edsad] = gets.chomp
      print 'Nuevo Género: '
      i[:Genero] = gets.chomp
    end
  end
  print "#{array} \n"
end

begin
  menu
  puts "ingresa opcion"
  opcion = gets.chomp

  case opcion
  when "1"
    add(personas)
  when "2"
    edit(personas)
  when "3"
  when "4"
  when "5"
  when "6"
  when "7"
  when "8"
  when "9"
  when "10"
    boolean = false
  end
end while boolean