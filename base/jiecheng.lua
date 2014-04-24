--阶乘计算方法

--[[
多行注释用法
注释说明如下：
1、dfsd
2、sdfsaf
--]]



function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n-1)
	end
end

print("enter a number:")
a = io.read("*number") --读取一个数字
print(fact(a))


