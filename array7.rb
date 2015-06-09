def increment_array (array)
  array2=array.map{|a| a*2}
  puts "original #{array}"
  puts "new #{array2}"
end

arr=[1,3,5,7,9]
increment_array(arr)