def FirstFactorial(num)
	sum=1
  while(num!=0)
    
    sum = sum*num
    num=num-1
  end
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets) 
