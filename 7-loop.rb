#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-loop.html


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
$i = 0
$num = 5

# while $i < $num  do
#    puts("*在循环语句中 i = #$i" )
#    $i +=1
# end

# begin
#    puts("**在循环语句中 i = #$i" )
#    $i +=1
# end while $i < $num

# until $i > $num  do
#    puts("***在循环语句中 i = #$i" )
#    $i +=1;
# end

begin
   puts("****在循环语句中 i = #$i" )
   $i +=1;
end until $i > $num

# for i in 0..5
#    puts "局部变量的值为 #{i}"
# end

# (0..5).each do |i|
#    puts "局部变量的值为 #{i}"
# end

# for i in 0..5
#    if i > 2 then
#       break
#    end
#    puts "局部变量的值为 #{i}"
# end

# for i in 0..5
#    if i < 2 then
#       next
#    end
#    puts "局部变量的值为 #{i}"
# end

# for i in 0..5
#    if i < 2 then
#       puts "局部变量的值为 #{i}"
#       redo
#    end
# end

# retry error
# for i in 1..5
#    if  i > 2
#     retry puts "局部变量的值为 #{i}"
#    end
# end


#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
