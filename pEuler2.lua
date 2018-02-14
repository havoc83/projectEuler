sumOfFib = 0
function addfib(val)
  if val%2==0 then
    sumOfFib = val+sumOfFib
  end
end

pre = 1
curr = 1
while curr < 4000000 do
 local val = pre+curr
 addfib(val)
 pre=curr
 curr=val
end 
print(sumOfFib)