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
puts sym
p sym
p sym.to_s
p "fuga".to_sym

song ={:title => "シャルル", :artist => "バルーン"}

puts song[:title]

song.each do |key, str|
  puts "#{key} #{str}"
  puts song[key]
end

# シンボルはpメソッドで表示するとシンボル、
# そうでないときは普通の文字列として表示される
# 要するに普段は文字列として扱われる模様
