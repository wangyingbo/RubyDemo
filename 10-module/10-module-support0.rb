#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-module.html


# 声明 code 会在程序运行之前被调用 
BEGIN {
   puts "初始化 Ruby 程序 support0"
}



puts "这是主 Ruby 程序 support0"

=begin
这是注释。
这也是注释。
这也是注释。
这还是注释。
=end

puts "-------------开始 support0-------------\n"

module Trig
   PI = 3.141592654
   def Trig.sin(x)
   # ..
   end
   def Trig.cos(x)
   # ..
   end
end




#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序 support0"
}
