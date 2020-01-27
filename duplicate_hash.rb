def tally(ar)
  final_hash = {}
  ar.each do |num|
    if final_hash[num]
      final_hash[num] +=1
    else
      final_hash[num] =1
    end
  end
  p final_hash
end

tally([1,2,2,3,3,4,5,5,5] )