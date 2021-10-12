#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# https://www.runoob.com/ruby/ruby-module.html


# 声明 code 会在程序运行之前被调用 
BEGIN {
   puts "初始化 Ruby 程序 support2"
}



puts "这是主 Ruby 程序 support2"

=begin
这是注释。
这也是注释。
这也是注释。
这还是注释。
=end

puts "-------------开始 support2-------------\n"

module Week
   FIRST_DAY = "Sunday"
   def Week.weeks_in_month
      puts "You have four weeks in a month"
   end
   def Week.weeks_in_year
      puts "You have 52 weeks in a year"
   end
end



#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序 support2"
}
