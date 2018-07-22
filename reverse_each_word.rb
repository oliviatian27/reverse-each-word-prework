def reverse_each_word(array)
  result=array.split(' ')
  result.each do |x|
    x=x.reverse
  end
  result.join(' ')
end