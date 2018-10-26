array = ["hoge", 123, :foo]
array.each do |value|
  case value
    when Numeric
      puts "#{value} is a Numeric"
    when String
      puts "#{value} is a String"
    when Symbol
      puts "#{value} is a Symbol"
    else
      puts "#{value} is something"
  end
end

#=> hoge is a String  123 is a Numeric  foo is a Symbol
