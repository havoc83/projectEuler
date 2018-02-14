--lua 5.2 

acc =0
for i=1,999,1 do
 if i%3==0 or i%5==0 then
   acc = i+acc
 end
end
print(acc)