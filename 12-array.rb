#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-array.html


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
names = Array.new(20)
puts names.size  # 返回 20
puts names.length # 返回 20

# 可以给数组中的每个元素赋值
names = Array.new(4, "mac")
puts "数组内容是：#{names}"

# 可以使用带有 new 的块，每个元素使用块中的计算结果来填充
nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

# 数组还有另一种方法，[]，如下所示
nums = Array.[](1, 2, 3, 4,5)
nums = Array[1, 2, 3, 4,5]

# 在 Ruby 核心模块中可以有一个只接收单个参数的 Array 方法，该方法使用一个范围作为参数来创建一个数字数组：
digits = Array(0..9) 
puts "#{digits}"

num = digits.at(6)
puts "#{num}"





#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
