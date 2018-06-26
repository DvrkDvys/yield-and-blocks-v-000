def hello_t(arr)
  if block_given? == false
    puts "Hey! No block was given!\n"
  elsif arr.each do |name| puts name
      end
  else yield(arr)
  end
end

#   it "is not hard-coded" do
#     other_names = ["Ali", "Jasmine", "Persephone"]

#     expect{ hello_t(other_names){ |name| puts name.upcase } }
#       .to output("ALI\nJASMINE\nPERSEPHONE\n")
#      
# .to_stdout
#   end