def validate (array, num)
  check=0
  (0..array.length).each do |i|
    if array[i]==num
      return "yes to #{num}"
    end

  end
  return "No such a number"

end


arr=[1,3,5,7,9,11]
num = 3
puts validate(arr,num)