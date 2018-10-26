include Math

# print method
print("Hello, Ruby!\n")

a = 1 + 1
puts "#{a}"
puts sin(3.14159265)

p 2 == 2
p 1 != 1

3.times do
  p 1
end

# loop meyhod
status = ["英梨々", "Female", 17]
puts status[0]
puts status[2]
p status.size

status.each do |hoge|
  puts hoge
end

# Hash method
sym = :foo
p sym           #=> :foo
puts sym        #=> "foo"
p sym.to_s      #=> "foo"
p "foo".to_sym  #=> ;foo

song ={:title => "シャルル", :artist => "バルーン"}

puts song[:title]

song.each do |key, str|
  puts "#{key} #{str}"
  puts song[key]
end

# シンボルはpメソッドで表示するとシンボル、
# そうでないときは普通の文字列として表示される
# 要するに普段は文字列として扱われる模様

sym1 = :foo
sym2 = :foo
p sym1.object_id  #=> 496340
p sym2.object_id  #=> 496340

str1 = "foo"
str2 = "foo"
p str1.object_id  #=> 32323284
p str2.object_id  #=> 32323272

a, b, *c = 1, 2, 3, 4, 5
p [a, b, c]

p String === "foo"    #=> true
p Numeric === 12345   #=> true
p Symbol === :foo     #=> true

p 100 == 100    #=> true
p 100 === 100   #=> true

p (1..10) == 5    #=> false
p (1..10) === 5   #=> true

p (a..z) === "z"  #=> true
