def string_comparison(str1, str2)
  (0..[str1.length, str2.length].max-1).each do |i|
    return i if str1[i] != str2[i]
  end
  -1
end
