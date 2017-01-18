require "./lib/LEAP_YEAR.rb"
year = ARGV.first
isLeap = (is_leap_year(year.chomp.to_i) ? '' : 'NOT ')
puts "#{year} is " + isLeap + "a leap year"
