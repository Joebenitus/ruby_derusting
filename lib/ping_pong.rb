def ping_pong(num)
  range = 1..num
  output = []
  range.each do |i|
    if i % 3 == 0
      output.push('ping')
    elsif i % 5 == 0
      output.push('pong')
    else
      output.push(i)
    end
  end
  output
end