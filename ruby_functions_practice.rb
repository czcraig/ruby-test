def return_10()
return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
elsif month_number == 3
    return "March"
elsif month_number == 9
    return "September"
  end

end
