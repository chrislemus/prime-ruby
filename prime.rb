# Add  code here!
def prime?(int)
  i = 2
  int = int.abs
  return false if int.between?(0,1) 
  while i < int do
    return false if int % i == 0
    i += 1
  end
  return true
end
