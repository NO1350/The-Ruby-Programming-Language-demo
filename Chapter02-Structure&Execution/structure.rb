#!/usr/bin/ruby -w
#encoding:utf-8

#字面量Literals
1         #An Integer literal
1.0       #A floating-point literal
'one'     #A string literal
"two"     #Another string literal
/three/   #An regular expression literal
#字面量包括数字，文本字符串及正则表达式（其他字面量，比如数组和哈希值，是一些更为复杂的表达式，而非单个标记）

#标点符号Punctuation
1+1
3-2
2*2

#标识符Identifiers 对变量，类及方法之类的东西命名
i=1
x2="2"
old_value=3
_internal=True
PI=3.14           #constant
=begin
标识符由字母，数字和下划线组成，不能以数字开头，标识符不包括空白符或非打印字符或标点符号
常量，类和模块名必须以大写字母开头
非常量的多字节标识符以下划线分隔多个字节，比如“like_this”，而多字节的常量则以“LikeThis”或“LIKE_THIS”表示
Ruby大小写敏感
=end
$files #A global variable  全局变量
@data  #An instance variable 实例变量
@@counter #A class variable  类变量
empty? #A Boolean-valued method or predicate  返回布尔值的方法名（惯例）
sort!  #An in-place alternative to the regular sort method  ！结尾的方法通常会改变调用他们的对象
#timeout= #A method invoked by assignment    方法置于赋值操作符的左侧

#关键字 Keyword
=begin
__LINE__
=end

#空白符 Whitespace



