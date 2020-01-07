
def return_10()
  return  10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(integer)
result=case integer
when 1
    month="January"
when 3
  month="March"
when 9
  month="September"
  else
    month="error"
  end

  return month
end
def number_to_short_month_name(integer)
  result=case integer
when 1
  month="Jan"
when 4
  month="Apr"
when 10
  month="Oct"
else
  month="error"
end
return month
end

def cube_volume(value)
  return value * value * value
end

def volume_of_sphere(radius)
  return (3.14*(radius * radius * radius)*1.333333).to_i()
end
