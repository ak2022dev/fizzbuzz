def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    return 'fizzbuzz'
  elsif i % 3 == 0
    return 'fizz'
  elsif i % 5 == 0
    return 'buzz'
  else
    return i
  end
end
