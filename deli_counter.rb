# Write your code here.
def line(katz_deli)
  # check if array is empty
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_place = "The line is currently:"
    katz_deli.each.with_index(1) do |person, place|
      current_place << " #{place}. #{person}"
    end
    puts current_place
  end
end

def take_a_numer(katz_deli, name)
  # check if line is empty
  # add person to the line
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
