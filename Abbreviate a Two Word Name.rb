def abbrev_name(name)
  a = name.split[0][0].capitalize
  b = name.split[1][0].capitalize
  return "#{a}.#{b}"
end
