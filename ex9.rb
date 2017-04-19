days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
	There's something going on here. 
	With these weird quote chars.
	We'll be able to type as much as we like.
	Even 4 lines if we want, or 5, or 6.
}

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat