--类型与值
--[[
1.数值(number):内部以double表示.
2.字符串(string):总是以零结尾,但可以包含任意字符(包括零),因此并不等价于C字符串,而是其超集.
3.布尔(boolean):只有"true"和"false"两个值.
4.函数(function):Lua的关键概念之一.不简单等同于C的函数或函数指针.
5.表(table):异构的Hash表.Lua的关键概念之一.
6.userdata:用户(非脚本用户)定义的C数据结构.脚本用户只能使用它,不能定义.
7.线程(thread):Lua协作线程(coroutine),与一般操作系统的抢占式线程不一样.
8.nil:代表什么也没有,可以与C的NULL类比,但它不是空指针.
--]]

print(type("test")) -->string
print(type(10.4*3)) -->number
print(type(print)) 	-->function
print(type(type)) 	-->function
print(type(true))	-->boolean
print(type(nil))	-->nil
print(type(type(X))) -->string  type总是返回一个字符串


print(a)
a = 10
print(type(a))
a = "a string"
print(type(a))
a = print
a(type(a))

--string
print("test string：")
a = "one string"
b = string.gsub(a, "one", "another")
print(a)
print(b)

page = [[
<html>
<head>
<title> sdfas</title>
</head>
<body>
<a href="http://wwww.lua.org">Lua</a>
</body>
</html>
]]
print(page)


--#获取字符串的长度
a = "HelloWorld"
print(#a)
print(#"test")

--table
a = {} --创建一个table
k = "x"
a[k] = 10
a[20] = "greate"
print(a["x"])
k = 20
print(a[k])
a["x"] = a["x"] + 1
print(a["x"])
a = nil

a = {}
a["x"] = 10
b = a --b与a引用了同一个table
print(b["x"])
b["x"] = 20
print(a["x"])
a = nil --现在只有b在引用table了
b = nil --在没有对table的引用了
