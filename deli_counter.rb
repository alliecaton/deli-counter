require "pry"

katz_deli= []

def line(katz_deli)
    if katz_deli.count > 1
        line_output= "The line is currently:"
        katz_deli.each_with_index do |name, index| 
            line_output << " #{index +1}. #{name}" 
        end
        puts line_output
    else
        puts "The line is currently empty."
    end
end 

def take_a_number(katz_deli, name)
    katz_deli.append name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end



def now_serving(katz_deli)
    if katz_deli.count >= 1 
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    else 
        puts "There is nobody waiting to be served!"
    end 
end 

