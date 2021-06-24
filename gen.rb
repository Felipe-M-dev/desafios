def gen (num)
    if num > 0
        letters = "a"
        result_letters = ""
        num.times do
            result_letters += letters
            if letters == "z"
                letters = "a"
            else
                letters = letters.next
            end
        end
        result_letters
    else
        print "Ingresar un nro mayor a 0."
    end
end
puts gen(ARGV[0].to_i)
