# Add  code here!
def prime?(number)
  if (number < 2)
    false
  elsif (number == 2)
    true
  else
    (2..number - 1).to_a.all? {|num| number % num != 0 }
  end
end