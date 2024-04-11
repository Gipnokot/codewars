def filter_list(l)
   l.select { |item| item.is_a?(Integer) }
end
