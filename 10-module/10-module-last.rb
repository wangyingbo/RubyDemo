#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-module.html


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

$LOAD_PATH << '.'
require '10-module-support0.rb'
require '10-module-support1.rb'
require '10-module-support2.rb'

# 文件扩展名 .rb 不是必需的。
=begin
在这里，我们使用 $LOAD_PATH << '.' 让 Ruby 知道必须在当前目录中搜索被引用的文件。如果您不想使用 $LOAD_PATH，那么您可以使用 require_relative 来从一个相对目录引用文件。
注意：在这里，文件包含相同的函数名称。所以，这会在引用调用程序时导致代码模糊，但是模块避免了这种代码模糊，而且我们可以使用模块的名称调用适当的函数。
=end

 
y = Trig.sin(Trig::PI/4)
wrongdoing = Moral.sin(Moral::VERY_BAD)
# 一个文件里只能定义一个module
puts "测试： #{Moral::VERY_BAD}"

class Decade
include Week
   no_of_yrs=10
   def no_of_months
      puts Week::FIRST_DAY
      number=10*12
      puts number
   end
end
d1=Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months


#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
