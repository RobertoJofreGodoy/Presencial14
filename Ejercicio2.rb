nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]


  b = nombres.select do |i|
    i.length > 5
  end
  print b


  b = nombres.map do |i|
    i.downcase
  end
  print b

  b = nombres.select do |i|
    i[0].downcase.include? 'p'
  end
  print b

  b = nombres.map do |i|
    i.length
  end
  print b


  b = nombres.map do |i|
    i.gsub(/[aeiou]/, '')
  end
  print b
