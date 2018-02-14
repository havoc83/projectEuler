function primefacts(num) 
  for i=3,math.sqrt(num),2 do
    if i%5~=0 or i==5 then
      if isprime(i) then
        if num%i==0 then
          io.write(i.."\n")
        end
      end
    end
  end
end

function isprime(num)
  for i=3,math.sqrt(num),2 do
    if num%i==0 then
      return false
    end
  end
  return true
end


primefacts(600851475143)