#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-hash.html


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

# months = Hash.new
# 您也可以使用 new 创建带有默认值的哈希，不带默认值的哈希是 nil
# months = Hash.new( "month" )
months = Hash.new "month"
# 当您访问带有默认值的哈希中的任意键时，如果键或值不存在，访问哈希将返回默认值：
puts "#{months[0]}"
puts "#{months[72]}"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"

# 返回一个使用给定对象进行填充的新的哈希。现在，使用创建的对象，我们可以调用任意可用的方法
$, = ", "
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}
keys = months.keys
puts "#{keys}"


#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
