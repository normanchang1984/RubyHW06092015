def hashprint_value (chain)
  chain.each_value{|value| puts value}
end

def hashprint_key (chain)
  chain.each{|key, value| puts "#{key}"}
end

def hashprint_both(chain)
  chain.each{|key, value| puts "#{key} -> #{value}"}
end

list={uncles: ["bob","joe","steve"],
sisters: ["jane","jill","beth"],
brothers: ["frank","rob","david"],
aunt: ["mary","sally","susan"] }
puts "This is for hash value:"
hashprint_value(list)
puts "This is for hash key:"
hashprint_key(list)
puts "This is for both key and value:"
hashprint_both(list)

