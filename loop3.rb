array=["cats","dogs","cows","chickens"]
array.each_with_index do | item,i|
  puts "#{i+1} #{item}"
end
