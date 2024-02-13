def fake_bin(str)
  result = ""
  str.each_char do |char|
    if char.to_i < 5
      result += "0"
    else
      result += "1"
    end
  end
  return result
end
