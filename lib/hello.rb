def hello_t(arr)
  if block_given? == false
    puts "Hey! No block was given!\n"
  else arr.each do |name| 
    puts name.upcase
  end
end
