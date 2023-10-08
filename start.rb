# Formulas Function
def formulas(a,b,c)
        case c
        when 1
                return a + b
        when 2
                return a - b
        when 3
                return a * b
        when 4
                return a / b
        else
                puts "You Sure ?! This Will Error !"
                return 0
        end
end
# Typing Effect Function
def ketik(text)
        for i in (0..text.length)
                print text[i]
                # Sleep Speed
                sleep(0.0073)
                if i == text.length
                        # Print New Line
                        puts ""
                end
        end
end

# --------------------------------
# Author By Rafino Primayoga
# Made By Ruby Language
# Math Script V1.0
# Created On Sunday, 10 / 8 / 2023
# Format ( Month / Day / Year )
# --------------------------------

# Main
puts ""
ketik("\e[92mStep into the world of numbers \n\e[33mwith my Ruby-crafted mathematical script!")
ketik("\e[95mWelcome to my mathematics script crafted with Ruby.")
ketik("\e[91m1. Addition")
ketik("2. Subtraction")
ketik("3. Multiplication")
ketik("4. Division\n")
print("\e[96mInsert Choice => ")
choice = gets.chomp.to_i
print("Insert First Number => ")
first = gets.chomp.to_i
print("Insert Second Number => ")
second = gets.chomp.to_i
result = formulas(first,second,choice)
puts "\n\e[92mResult Number => " + result.to_s + "\n\n"
