GC.disable 
1_000_000.times{''}

require 'objspace'
p ObjectSpace.memsize_of_all(String)
