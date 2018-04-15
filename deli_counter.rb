def line(katz_deli)
  if katz_deli.size != 0
    katz_deli.each_with_index do |name, index|
      
    end
    
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "#{name} is in position #{katz.size}."
end

def now_serving(katz_deli)
  if katz_deli.size != 0
    puts "The next person in line is #{katz_deli[0]}"
    katz_deli[0].unshift
  else
    puts "There is nobody waiting to be served!"
  end
end