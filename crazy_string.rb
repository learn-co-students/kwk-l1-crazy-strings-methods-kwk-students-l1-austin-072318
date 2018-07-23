# write your method here

def crazy_string(a, b)

newa = a.reverse.upcase
newb = b.gsub!("s", "z")

return newa + " " + newb


end

puts crazy_string("lol", "soup")



