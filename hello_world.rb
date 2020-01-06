run_code_inside = false 

#name = "John"
#puts name 

if run_code_inside 
  puts "code inside"
elsif run_code_inside == false
  puts "not code inside"
end
puts "Code after if...end"


this_year = Time.now.year

puts "Hey, it's 2019!" if this_year == 2019
