#Find 3 different ways to print hash element

books = {

"clojure for brave" => "clojure",
"C pointers" => "C",
"javascript good parts" => "JS"
}

books.each do  |key,value|           #1st method
  print "#{key} -> #{value}"
end

books.each_pair{|key,value| puts key +":" + value} #2nd method


books.each_key do |key|    #3rd Method
	puts key + ":" + books[key] # prints each key.
end
