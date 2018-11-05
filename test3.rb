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

class SeeYou
  def initialize(myname)
    @myname = myname
  end

  def seeyou
    puts "See you, #{@myname}"
  end

  attr_accessor :name

end

bob = SeeYou.new("Bob")
bob.seeyou
puts bob.name
bob.name = "Kaito"
puts bob.name
bob.seeyou
