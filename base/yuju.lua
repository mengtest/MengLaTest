--语句
a,b,c = 0,1
print(x,y)
x,y = y,x
print(x,y)


--局部变量
local a, b = 1,10
if a<b then
	print(a)
elseif a>100 then
	print(a)
end
print(a,b) -->1, 10

--while
print("while --test===")
a = {"1", "2", "3"}
local i=1
while a[i] do
	print(a[i])
	i = i+1
end

--repeat
--[[
repeat
	line = io.read()
until line ~= ""
print(line)

local sqr = 2
repeat
	sqr = (sqr + 5)/2
	local error = math.abs(sqr^2 - 100)
until error < 50
--]]

--数字for
for var=1,2,1 do
	print("test")
end

--泛型for pairs 遍历
revday = {"tse1", "test2", "test3", "test4"}
for k,v in pairs(revday) do
	print(v)
end
