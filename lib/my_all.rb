require 'pry'

def my_all?(collection)
  i=0
  ans=[]
  while i<collection.length
    ans << yield(collection[i])
    i+=1
  end
  if ans.include?(false)
    false
  else
    true
  end
end
