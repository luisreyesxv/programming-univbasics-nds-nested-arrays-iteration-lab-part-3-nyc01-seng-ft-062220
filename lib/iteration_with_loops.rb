def join_nested_strings(src)
  combined_strings = Array.new

  for x in Src
    if x.class == Strings
      combined_strings << "#{x} " 
    end
      

  end
  combined_strings.join
end