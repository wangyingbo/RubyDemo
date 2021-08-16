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

# https://www.runoob.com/ruby/ruby-variable.html
puts "-------------开始-------------\n"



#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
