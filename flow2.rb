def upper (s)
  if s.length >=10
    return s.upcase!
  else
    return s
  end
end

puts upper("hello world")