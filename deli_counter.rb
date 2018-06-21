# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    a = katz_deli.map.with_index(1) do |name, index|
      
    end
    puts "The line is currently: #{index + 1}. #{name}"
  end
end
