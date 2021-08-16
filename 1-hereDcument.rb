#!/usr/bin/ruby
# -*- coding: UTF-8 -*-


# https://www.runoob.com/ruby/ruby-comment.html

puts "Hello World!"
puts "你好，世界"


print <<EOF
    这是第一种方式创建here document 。
    多行字符串。
EOF
 
print <<"EOF";                # 与上面相同
    这是第二种方式创建here document 。
    多行字符串。
EOF
 
print <<`EOC`                 # 执行命令
    echo hi there
    echo lo there
EOC
 
print <<"foo", <<"bar"          # 您可以把它们进行堆叠
    I said foo.
foo
    I said bar.
bar


# text =  <<`foo`            # 您可以把它们进行转存
#     cat /etc/passwd
# foo

# puts text

# File.open("/home/abc","w") do |io|
#     io.write(text)
# end
# puts "------------------------"
# exec "ls -al /home/ && cat /home/abc"