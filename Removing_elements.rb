def remove_every_other(arr)
  arr.select.with_index { |_, index| index.even? }
end
