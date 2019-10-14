def first_uniq_char(s)
  s_array = s.chars
  s_array.each_with_index do |first_s, i|
    s_array.delete_at i
    return i unless s_array.include? first_s
    s_array.unshift first_s
  end
end
