def hello_t(arr)
  if block_given? == false
    puts "Hey! No block was given!\n"
  elsif block_given? == true 
    yield(arr)

  # # elsif bloc
  else
  arr.each do |name| puts name
  end
  end
end

#   it "is not hard-coded" do
#     other_names = ["Ali", "Jasmine", "Persephone"]

#     expect{ hello_t(other_names){ |name| puts name.upcase } }
#       .to output("ALI\nJASMINE\nPERSEPHONE\n")
#      
# .to_stdout
#   end