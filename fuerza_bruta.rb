input = ARGV[0]

def brute_force(input)
    chars = input.chars
    sum= -1
    string = ""
    letter = "a"
    if chars != letter
        for i in ("a"..input)
            string += letter
            letter = letter.next
            i = 1
            for j in (1..i)
                sum += j
            end
        end
        puts "#{sum} intentos"
    end
end

if ARGV.empty?
    puts "Ingrese un argumento para validar password."
else
    brute_force(input)
end
