def shout(text)
  if text.length >= 10
    text.upcase
  else
    text
  end
end

puts shout("We are the champions!")