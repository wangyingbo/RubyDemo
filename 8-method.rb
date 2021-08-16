#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-method.html


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

=begin 
1、方法名应以小写字母开头。如果您以大写字母作为方法名的开头，Ruby 可能会把它当作常量，从而导致不正确地解析调用。
2、方法应在调用之前定义，否则 Ruby 会产生未定义的方法调用异常。
=end

def test(a1="Ruby",a2="Perl")
   puts "编程语言为#{a1}"
   puts "编程语言为#{a2}"
end
test "C","C++"
test

def test1
   i = 100
   j = 200
   k = 300
return i, j, k
end
var = test1
puts var

def sample (*test)
   puts "参数个数为 #{test.length}"
   for i in 0...test.length
      puts "参数值为 #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

=begin 
当方法定义在类的外部，方法默认标记为 private。另一方面，如果方法定义在类中的，则默认标记为 public。
方法默认的可见性和 private 标记可通过模块（Module）的 public 或 private 改变。
当你想要访问类的方法时，您首先需要实例化类。然后，使用对象，您可以访问类的任何成员。
=end

class Accounts
   def reading_charge
   end
   def Accounts.return_date
      puts "直接方法类方法，不用实例类的对象"
   end
end
Accounts.return_date


# Ruby alias 语句
# Ruby undef 语句



#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
