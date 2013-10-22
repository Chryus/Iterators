#loop method/iterator with next keyword (next skips over certain steps)

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end