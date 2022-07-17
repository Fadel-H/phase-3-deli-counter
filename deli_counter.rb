# Write your code here.

def line katz_deli
    if katz_deli.length != 0
        i = 0
        announcement = "The line is currently: "
        while i < katz_deli.length - 1
            announcement = announcement + "#{i+1}. #{katz_deli[i]} "
            i += 1
        end
        puts announcement + "#{katz_deli.length}. #{katz_deli[-1]}"
    else 
        puts "The line is currently empty."
    end
end

def take_a_number katz_deli, str
    katz_deli.push str
    puts "Welcome, #{str}. You are number #{katz_deli.length} in line."
end

def now_serving katz_deli
    if katz_deli.length != 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift(1)
    else
        puts "There is nobody waiting to be served!"
    end
end
