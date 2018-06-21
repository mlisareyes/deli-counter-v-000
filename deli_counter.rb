# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    a = katz_deli.map.with_index(1) do |name, index|
      a << "#{index}. #{name}"
      index += 1
    end
    puts "The line is currently: a.join(" ")"
  end
end
