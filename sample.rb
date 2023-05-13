require 'debug'

s = 'abc'

def extract_uniq_char(s)
  s.chars.uniq.each do |n|
    if s.count(n) == 1
      char = s
      break
    end
  end

  if char.nil?
     '-1'
  else
    puts char
  end
end
