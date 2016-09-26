array_elements=[12,3,4,90,23]

for i in array_elements #1st method
  print "value #{i}"
end

array_elements.each { |x| puts x } #2nd method

array_elements.each_with_index{|val index| puts "#{val} => #{index}"}  #3rd method
