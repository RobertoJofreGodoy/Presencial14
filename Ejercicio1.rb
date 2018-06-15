 a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

punto1 = a.map{|i| i + 1}
print "#{punto1} \n"

punto2 = a.map{|i| i.to_f}
print "#{punto2} \n"

punto3 = a.map{|i| i.to_s}
print "#{punto3} \n"

punto4 = a.reject{|i| i >= 5}
print "#{punto4} \n"

punto5 = a.select{|i| i > 5}
print "#{punto5} \n"

punto6 = a.inject{|sum,i| sum += i}
print "#{punto6} \n"

punto7 = a.group_by {|i| i.even? }
print "#{punto7} \n"

punto8 = a.group_by {|i| i <6 || i> 6 }
print "#{punto8} \n"