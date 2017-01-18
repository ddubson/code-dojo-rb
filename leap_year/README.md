# Leap Year Kata

Write a function that returns true or false depending on
whether its input integer is a leap year or not.

A leap year is defined as one that is divisible by 4,
but is not otherwise divisible by 100 unless it is
also divisible by 400.

For example, 2001 is a typical common year and 1996
is a typical leap year, whereas 1900 is an atypical
common year and 2000 is an atypical leap year.

# Running via CLI

`ruby lib/cli.rb [year]`

# Running tests

`rake test`

# Building a Gem

```ruby
gem build LEAP_YEAR.gemspec
gem install
irb
> require 'leap_year'
> is_leap_year([year])
```
