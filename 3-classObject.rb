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

# https://www.runoob.com/ruby/ruby-class-case-study.html
puts "-------------类案例-------------\n"
=begin
Ruby 提供了四种类型的变量：
局部变量：局部变量是在方法中定义的变量。局部变量在方法外是不可用的。在后续的章节中，您将看到有关方法的更多细节。局部变量以小写字母或 _ 开始。
实例变量：实例变量可以跨任何特定的实例或对象中的方法使用。这意味着，实例变量可以从对象到对象的改变。实例变量在变量名之前放置符号（@）。
类变量：类变量可以跨不同的对象使用。类变量属于类，且是类的一个属性。类变量在变量名之前放置符号（@@）。
全局变量：类变量不能跨类使用。如果您想要有一个可以跨类使用的变量，您需要定义全局变量。全局变量总是以美元符号（$）开始。
=end

class Customer
   @@no_of_customers=0
   def initialize(id,name,addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def hello
      puts "hello ruby!!!"
   end
   def display_detail()
      puts "customer id #@cust_id"
      puts "customer name #@cust_name"
      puts "customer address #@cust_addr"
   end
   def total_no_of_customers()
      @@no_of_customers += 1
      puts "total number of customers: #@@no_of_customers"
      
   end
end

cust1 = Customer.new(1,"jack","cy street")
cust2 = Customer.new(2,"tom","hd street")
# puts cust1,cust2

# 调用函数
# cust1.hello


cust1.display_detail()
cust1.total_no_of_customers()
cust2.display_detail()
cust2.total_no_of_customers()


#声明 code 会在程序的结尾被调用。
END {
   puts "停止 Ruby 程序"
}
