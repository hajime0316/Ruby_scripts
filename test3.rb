# ary = Array.new
# str = String.new
#
# p ary.class
# p str.class
#
# p ary.instance_of?(Array)   #=> true
# p ary.instance_of?(String)  #=> false
#
# class HelloWorld
#   def initialize(myname = "Ruby")
#     @myname = myname
#   end
#
#   def name
#     @myname
#   end
#
#   def name=(value)
#     @myname = value
#   end
#
#   def hello
#     puts "Hello, I am #{@myname}"
#   end
# end
#
# bob = HelloWorld.new("Bob")
# alice = HelloWorld.new("Alice")
#
# bob.hello
# alice.hello
#
# puts bob.name = "Kaito"
# bob.hello
# puts bob.name

class Comment

  attr_accessor :myname, :comment

  def initialize(myname, comment)
    @myname = myname
    @comment = comment
  end

  def talk
    puts "#{@comment}, #{@myname}"
  end


end

bob = Comment.new("Bob", "Hello")
bob.talk
puts bob.myname
bob.myname = "Kaito"
puts bob.myname
bob.comment = "See you"
puts bob.talk
