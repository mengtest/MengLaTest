--表达式
x = math.pi
print(x - x%0.01)

local tolerance = 10
function isturnback(angle)
	angle = angle%360
	return (math.abs(angle - 180) < tolerance)
end

print(isturnback(-180))

print(4 and 5) 		-->5
print(nil and 13) 	-->nil
print(false and 13) -->false
print(4 or 5)		-->4
print(false or 5)	-->5

max = (5 > 6) and 5 or 6
print("max: ==")
print(max)

print(not nil) -->true
print(not false) -->true
print(not 0) -->false
print(not not nil) -->false


--连接字符串 " .. "
print("helloworld" .. "2World") -->
print(0 .. 1)  -->01
a = "testh"
print(a .. "22222") -->testh22222
print(a)

--优先级别
--[[
 ^ .. 这2个是右结合，其他左结合

a + i < b/2 + 1 -- (a+i) < ((b/2) + 1)
5 + x^2*8 -- 5 + ((x^2)*8)
a < y and y <= z -- (a<y) and (y <= z)
-x^2 -- -(x^2)
x^y^z -- x^(y^z)
--]]

days = {"Sunday", "Monday", "Tuesday", "Wednesday"}
print("days===")
print(days[1])
a = {x=10, y=20} --> a={}; a.x=10; a.y=20

w = {x=0, y=0, label="console"}
x = {math.sin(0), math.sin(2), math.sin(2)}
w[1] = "another field"
x.f = w
print(w["x"])
print(w[1])
print(x.f[1])
w.x = nil

