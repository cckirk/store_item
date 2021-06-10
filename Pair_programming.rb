array = []
dickens = ["Charles Dickens", 1870]
thackeray = ["William Thackeray", 1863]
trollope = ["Anthony Trollope", 1882]
hopkins = ["Gerard Manley Hopkins", 1889]
array << dickens
array << thackery
array << trollope
array << hopkins

def died(array)
  name = array[0]
  year = array[1]
  puts  "name died in #{year[1]}."
end
puts died(Dickens)
puts died(thackeray)
put died(trollop)
puts died(hopkins)
end