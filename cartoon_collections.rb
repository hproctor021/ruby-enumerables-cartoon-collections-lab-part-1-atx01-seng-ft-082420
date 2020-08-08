def greet_characters(array)
  total = 0
  array.each do |name|
    print "Hello " + name + "!"
  end
  total += 1
end

def list_dwarves(array)
  total = 0
  array.each_with_index do |name, index|
    print .to_s + "." + name
  end
  total += 1
end