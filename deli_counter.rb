# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    a = katz_deli.map.with_index(1) do |name, index|
    "#{index}. #{name}"
    end
    puts "The line is currently: #{a.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
end
