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

def myloop
  while true
    yield
  end
end

i = 0;
myloop do
  puts i
  i += 1
  if i > 10
    break
  end
end

def test(a: 0, b: 0, c: 0)
  return a * b * c
end

p test(a: 1, b: 2)
p test(a: 1, b: 2, c: 3)
