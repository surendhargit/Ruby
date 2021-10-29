days = "Mon Tue Wed Thu Fri Sat Sun"
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # \n means new line

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
# def %Q:
# This is an alternative for double-quoted strings,
# when you have more quote characters in a string.
# Instead of putting backslashes in front of them,
# you can easily write:

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
