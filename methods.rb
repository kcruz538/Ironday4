# def greetings(name)
#   name = "Fry"
#   puts "Good News Everyone!"
#   puts "#{name} is drunk."
# end
#
#
# # def crazy("hey")
# #   "crazy#{something}"
# # end
# #
# # p greetings("kevin")


# def astrid
#   23
# end
#
# def dwight
#   17
# end
#
# def kirt
#   6 + astrid
# end
#
# p kirt + dwight

# stack overflow
# def astrid
#   23
# end
#
# def dwight
#   17
# end
#
# def kirt
#   6 + astrid
# end
#
# def ben
#   ben
# end
# p ben











# def example
#   return 4
#   5# it does not read the 5
# end
#
# puts example + 3

# puts crazy("cool")
# greeting("kevin")

# greetings("Kevin")



# def greetings(name)
#   name = "kevin"
#   puts "Good News Everyone!"
#   puts "#{name} is drunk."
# end
#
#
# def crazy(name)
#   "crazy#{name}"
# end
#
# p greetings("kevin")

#scope.rb

# name = "jwo"
#
#
# def some_method(name)
#   result = name + " is so cool!"
#   result
# end
#
# p name
# p some_method("jb")

#ex 2
name = "Jordan"
other_name = "Efrain"

def some_method(name)
  result = "#{name} is cool!"
  name = "Ben"
  result
end

# p name
# p some_method("kevin")
p some_method(name)
p name
