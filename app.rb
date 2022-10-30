# app.rb
# Parentheses are optional for invoking methods
# puts "Hello world!" #puts("Hello world") will give the same output

# puts creates a line break, each puts command will be a new line when program is ran

# Hello world!
# Hello world!
# Hello world!
# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!"

# print doesn't create a linek break, each print will be on the same line when program is run

# Hello world!Hello world!Hello world!
# print "Hello world!"
# print "Hello world!"
# print "Hello world!"

# puts forces a method call on .to_s to turn each index to a string. Terminal output will be:
# 1
# 2
# 3

# puts [1,2,3]


# print output shows as is: [1,2,3] in terminal
# print [1,2,3]

# added a puts to for a line break
# puts

# p outputs the same as print
# p also invokes the .inspect method the return is the same a puts [1,2,3].inspect
# puts  [1,2,3].inspect
# p [1,2,3]


# pp or "pretty-print" is used for complex data such as nested arrays and hashes(Ruby Hashes are the same as JS Objects)
# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
# line 42 gets displayed in the terminal like this:

# [{:id=>1, :hello=>"World"},
#  {:id=>2, :hello=>"Ruby"},
#  {:id=>3, :hello=>"Moon"},
#  {:id=>4, :hello=>"Learner"}]

#puts will ALWAYS return as nil
#ruby return is usually shown as an arrow =>

##----------------------Below code is for test passing----------------------------- ##


puts "Hello World!"
print "Pass this test, please."
p [1, 2, 3]