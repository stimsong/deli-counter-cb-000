# Write your code here.

katz_deli = []

def line(katz_deli)

  if katz_deli.length > 0
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
end
