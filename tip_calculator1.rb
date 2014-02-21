puts "What was the cost of the meal"
meal_cost = Float(gets.chomp)
puts "What is the tax rate "
tax_rate= Float(gets.chomp)
puts "what is the tip rate you would like to use"
tip_rate = Float(gets.chomp)

tax_payable = meal_cost*tax_rate/100
tip_topay   = meal_cost*tip_rate/100
total_cost = meal_cost+tax_payable+tip_topay 

disp_meal_cost=sprintf("%.2f", meal_cost)
disp_tip_topay =sprintf("%.2f", tip_topay)
disp_total_cost = sprintf("%.2f", total_cost)
disp_tax_payable = sprintf("%.2f", tax_payable)

puts "The pre tax costs of the meal was #{disp_meal_cost}"
puts "at #{tax_rate}% , the tax for this meal will be be #{disp_tax_payable}"
puts "for a #{tip_rate}% Tip you should leave #{disp_tip_topay}"
puts "the Grand total for the bill is #{disp_total_cost}"