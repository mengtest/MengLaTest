--������ֵ
--[[
1.��ֵ(number):�ڲ���double��ʾ.
2.�ַ���(string):���������β,�����԰��������ַ�(������),��˲����ȼ���C�ַ���,�����䳬��.
3.����(boolean):ֻ��"true"��"false"����ֵ.
4.����(function):Lua�Ĺؼ�����֮һ.���򵥵�ͬ��C�ĺ�������ָ��.
5.��(table):�칹��Hash��.Lua�Ĺؼ�����֮һ.
6.userdata:�û�(�ǽű��û�)�����C���ݽṹ.�ű��û�ֻ��ʹ����,���ܶ���.
7.�߳�(thread):LuaЭ���߳�(coroutine),��һ�����ϵͳ����ռʽ�̲߳�һ��.
8.nil:����ʲôҲû��,������C��NULL���,�������ǿ�ָ��.
--]]

print(type("test")) -->string
print(type(10.4*3)) -->number
print(type(print)) 	-->function
print(type(type)) 	-->function
print(type(true))	-->boolean
print(type(nil))	-->nil
print(type(type(X))) -->string  type���Ƿ���һ���ַ���


print(a)
a = 10
print(type(a))
a = "a string"
print(type(a))
a = print
a(type(a))

--string
print("test string��")
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


--#��ȡ�ַ����ĳ���
a = "HelloWorld"
print(#a)
print(#"test")

--table
a = {} --����һ��table
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
b = a --b��a������ͬһ��table
print(b["x"])
b["x"] = 20
print(a["x"])
a = nil --����ֻ��b������table��
b = nil --��û�ж�table��������
