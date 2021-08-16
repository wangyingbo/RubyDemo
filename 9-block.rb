#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-block.html


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
def test
   yield 5
   puts "在 test 方法内"
   yield 100
end
test {|i| puts "你在块 #{i} 内"}


# 但是如果方法的最后一个参数前带有 &，那么您可以向该方法传递一个块，且这个块可被赋给最后一个参数。如果 * 和 & 同时出现在参数列表中，& 应放在后面
def test(&block)
   block.call
end
test { puts "Hello World!"}
# BEGIN 和 END 块


#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
