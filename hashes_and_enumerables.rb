bands = {
  radiohead: %w[thom johnny ed colin phil],
  talking_heads: %w[david tina chris jerry]
}

# sorted_member_list = 
# bands.reduce({}) do |memo, (key, value)|
#   memo[key] = value.sort
#   memo
# end

# #p sorted_member_list

firstmost_name = bands.reduce(nil) do |memo, (key, value)|
  memo = value[0] if !memo
  p memo
  sorted_names = value.sort
  memo = sorted_names[0] if sorted_names[0] <= memo
  p memo
end
#p firstmost_name

