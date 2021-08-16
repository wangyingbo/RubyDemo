#!/usr/bin/ruby
# -*- coding: UTF-8 -*-




# 声明 code 会在程序运行之前被调用 
BEGIN {
   puts "初始化 Ruby 程序"
}



puts "这是主 Ruby 程序"

=begin
这是注释。
这也是注释。
这也是注释。
这还是注释。
=end

# https://www.runoob.com/ruby/ruby-datatypes.html

a1=0
a2=1_000_000
a3=0xa
puts a1,a2
puts a3

# string 类型
puts "-------------字符-------------\n"
puts 'escape using "\\"'
puts 'taht\'s rbight'
puts "I have #{2*4} dream"
name="Ruby"
puts name
puts "#{name+",ok"}"

# array数组
puts "-------------数组-------------\n"
arr=["fred",10,234,"a","this is a name",3.14,"last element"]
arr.each do |i|
   puts i
end

# hash哈希类型
puts "-------------哈希-------------\n"
hsh = colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}
hsh.each do |key,value|
   print key, " is " ,value, "\n"
end

# range范围类型
puts "-------------范围类型-------------\n"
(10..15).each do |n|
   print n, "\n"
end





#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}