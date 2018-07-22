def reverse_each_word(array)
  result=array.split(' ')
  result=result.each do |x|
    x.reverse
  end
  result.join(' ')
end