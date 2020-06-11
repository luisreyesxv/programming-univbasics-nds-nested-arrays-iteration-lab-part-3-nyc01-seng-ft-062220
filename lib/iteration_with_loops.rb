require "pry"
def join_nested_strings(src)
  combined_strings = Array.new

  for x in src
    if x.class == String
      combined_strings << "#{x} "
    end


  end
  binding.pry
  combined_strings.join
end
