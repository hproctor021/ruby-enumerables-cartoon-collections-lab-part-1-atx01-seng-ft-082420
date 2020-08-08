def greet_characters(array)
  total = 0
  array.each do |name|
    print "Hello " + name + "!"
  end
  total += 1
end

def list_dwarves(array)
  index = 0
  array.each_with_index {|name, index|
  puts "#{index + 1} . #{name}"
    #array[name] = index }
   # print (index + 1).to_s + "." + name
  end
  total += 1