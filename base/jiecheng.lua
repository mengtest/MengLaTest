--�׳˼��㷽��

--[[
����ע���÷�
ע��˵�����£�
1��dfsd
2��sdfsaf
--]]



function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n-1)
	end
end

print("enter a number:")
a = io.read("*number") --��ȡһ������
print(fact(a))


