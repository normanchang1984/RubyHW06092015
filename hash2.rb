array1={:a=>100, :b=>200, :c=>300}
array2={:b=>111, :c=>222, :d=>333}
array1.merge(array2)
puts "this is merge array1.merge(array2)"
puts "result: #{array1}"
array1.merge!(array2)
puts "this is merge!: array1.merge!(array2)"
puts "result: #{array1}"