def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  else phrase != phrase.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma('Hi Nana')