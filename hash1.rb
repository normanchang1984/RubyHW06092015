def immediate_family (array)
  array2=array.select{|rel, name| rel == :brothers || rel == :sisters}
  puts array2
end

family={uncles: ["bob","joe","steve"],
sisters: ["jane","jill","beth"],
brothers: ["frank","rob","david"],
aunt: ["mary","sally","susan"] }

immediate_family(family)
