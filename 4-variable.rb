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

=begin
Ruby 支持五种类型的变量。

一般小写字母、下划线开头：变量（Variable）。
$开头：全局变量（Global variable）。
@开头：实例变量（Instance variable）。
@@开头：类变量（Class variable）类变量被共享在整个继承链中
大写字母开头：常数（Constant）   
=end


=begin
Ruby 伪变量
它们是特殊的变量，有着局部变量的外观，但行为却像常量。您不能给这些变量赋任何值。

self: 当前方法的接收器对象。
true: 代表 true 的值。
false: 代表 false 的值。
nil: 代表 undefined 的值。
__FILE__: 当前源文件的名称。
__LINE__: 当前行在源文件中的编号。
=end

$global_variable = 10
class Class1
  def print_global
      puts "全局变量在 Class1 中输出为 #$global_variable"
  end
end
class Class2
  def print_global
      puts "全局变量在 Class2 中输出为 #$global_variable"
  end
end
 
class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

class Example
   VAR1 = 100
   VAR2 = 200
   def show
       puts "第一个常量的值为 #{VAR1}"
       puts "第二个常量的值为 #{VAR2}"
   end
end
 
# 创建对象
object=Example.new()
object.show



#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
