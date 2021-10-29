formatter = "%{first} %{second} %{third} %{fourth}"
#line1 assigns a format string to a variable called formatter
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#line3 prints the variable formaatter,with values inserted into the string
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#line5 prints the variable formaatter,with string inserted into the string
puts formatter % {first: true, second: false, third: true, fourth: false}
#line7 prints the variable formaatter,with boolean values inserted into the string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#line9 prints the variable formaatter,with the variable itself inserted into the string

##line13 prints the variable formaatter,with sentences inserted into the string
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
