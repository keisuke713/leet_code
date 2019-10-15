def find_the_differences(s1, s2)
  s1.concat(s2).chars.each do |s|
    return s if s1.count(s).odd?
  end
end
