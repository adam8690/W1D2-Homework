require 'date'

def return_10()
  return 10
end

def add(a,b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string)
  return string.length()
end

def join_string(a, b)
  return a + b
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(monthnum)
 return Date::MONTHNAMES[monthnum]
end

def number_to_short_month_name(monthnum)
  return Date::ABBR_MONTHNAMES[monthnum]
end

def vol_of_cube(l)
  return l * l * l
end

def vol_of_sphere(r)
  vol = Math::PI*r**3*4/3
  return vol.round(1)
end

def f_to_c(f)
  fah = (f.to_f - 32) * 5 / 9
  return fah.round(2)
end