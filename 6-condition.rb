#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-decision.html


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

puts "-------------开始-------------\n"
x=1
if x>2
   puts "x 大于2"
elsif x<=2 and x!=0
   puts "x 是1"
else
   puts "x unknown"
end

$debug=1
print "debug\n" if $debug

y=1
unless y>2
   puts "y 小于2"
else
   puts "x大于2"
end

$var =  1
print "1 -- 这一行输出\n" if $var
print "2 -- 这一行不输出\n" unless $var
 
$var = false
print "3 -- 这一行输出\n" unless $var

$age =  5
case $age
when 0 .. 2
    puts "婴儿"
when 3 .. 6
    puts "小孩"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "少年"
else
    puts "其他年龄段的"
end



#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
