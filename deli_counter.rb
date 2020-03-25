katz_deli = []
def line(place)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else katz_deli.length > 0  
    other_deli.each { |line| puts "#{num} #{name}"}
    
  end    
  "The line is currently empty."
end

def take_a_number(num, name)
  katz_deli << "#{num} #{name}"
end  