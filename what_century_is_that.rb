def century(yr)
  which_century = yr / 100 + 1
  which_century -= 1 if yr % 100 == 0
  which_century = which_century.to_s

  year = yr.to_s

  if year.end_with?('1')
    century = which_century + 'st'    
  elsif year.end_with?('2')
    century = which_century + 'nd'
  elsif year.end_with?('3')
    century = which_century + 'rd'  
  else
    century = which_century + 'th'
  end	
end

puts century(2000) == '20th'
puts century(2001) == '21st'
puts century(1965) == '20th'
puts century(256) == '3rd'
puts century(5) == '1st'
puts century(10103) == '102nd'
puts century(1052) == '11th'
puts century(1127) == '12th'
puts century(11201) == '113th'
