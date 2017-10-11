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
  ## add a person to an empty line
  if katz_deli.empty?
    katz_deli << name 
  elsif 
    katz_deli.push(name)
  puts "Welcome, #{name}. You are numer #{katz_deli.length} in line."
end
