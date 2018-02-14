function strFormat()
 local start = os.clock()
 for i=1,10000,1 do 
	name=string.format("%s, %s, %s, %s","test","This","For a very long string"
   	,"Another very long string")
 end
  io.write(os.clock()-start,"\n")
end

function strConcat()
  local start=os.clock()
  for i=1,10000,1 do
    name = "test".."This".."For a very long string".."Anouther very long string"
  end
  io.write(os.clock()-start,"\n")  
end

strConcat()
strFormat()