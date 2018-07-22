def reverse_each_word(array)
  array=array.split(' ')
  result=[]
  array.each do |x|
    result<< x.reverse
  end
  result.join(' ')
end

def reverse_each_word(array)
   array=array.split(' ')

  array.collect do |x|
    x.reverse
  end
  result.join(' ')
end