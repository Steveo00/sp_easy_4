def short_long_short(str1, str2)
  if str1.size < str2.size
    new_string = str1 + str2 + str1
  else
    new_string = str2 + str1 + str2
  end
end

puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"
