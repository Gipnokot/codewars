def array_diff(a, b)
  a.reject { |element| b.include?(element) }
end
