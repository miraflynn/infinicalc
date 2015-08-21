puts "Input your expression to be solved. Put a space in between your numbers and operations. Please, don't use variables."
user_input = gets.chomp

string_chars = user_input.split(" ")
# string_chars.push(user_input.split(" "))

# puts string_chars[0]

final_answer = 0.0
mult_answer = 0.0
operation = "+"
string_chars.each do|character|
  if character == "+"
    operation = "+"
  elsif character == "-"
    operation = "-"
  elsif character == "*"
    operation = "*"
  elsif character == "/"
    operation = "/"
  else # character != "+" || character != "-" || character != "*" || character != "/"
    number = character.to_f
    if operation == "+"
      final_answer = final_answer + number
    elsif operation == "-"
      final_answer = final_answer - number
    elsif operation == "*"
      final_answer = final_answer * number
    elsif operation == "/"
      final_answer = final_answer / number
    else
    end
  end
end
puts final_answer





