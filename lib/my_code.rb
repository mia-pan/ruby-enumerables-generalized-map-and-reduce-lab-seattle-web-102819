# Your Code Here
def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end

def reduce(array, sv=nil)
  if sv
    sum=sv
    i=0
  else sv=array[0]
    sum=array[0]
    i=1
  end
  while i<