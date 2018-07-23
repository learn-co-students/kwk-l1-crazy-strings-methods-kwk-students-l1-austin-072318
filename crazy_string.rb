# write your method here

def crazy_strings(a, b )
  a = a.reverse().upcase()
  b = b.swapcase().gsub(/[s]/, 's'=> 'z')
  "#{a} #{b}"
end

crazy_strings("APPLE", "")


