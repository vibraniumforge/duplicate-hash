arr = [1,2,3,3,4,5,6,6,7,7,7];

def count(arr)
  dupl= {}
  arr.each do |i|
    dupl[i] ? dupl[i]+=1 : dupl[i]=1
  end
  dupl
end
count(arr)
