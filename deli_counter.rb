def line(people)
    if people.length == 0
        puts "The line is currently empty."
        else
        first_phrase = "The line is currently:"
        people.each.with_index(1) do |person, number|
            first_phrase << " #{number}. #{person}"
        end
        puts first_phrase
    end
end

def take_a_number(current_line, name)
    current_line.push(name)
    puts "Welcome, #{name}. You are number #{current_line.count} in line."
end

def now_serving(people)
    if people.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{people.shift}."
    end
end