def is_leap_year(year)
  if year % 4 == 0
    return true
  elsif year % 100 == 0 && year % 400 == 0
    return true
  else
    return false
  end
end
