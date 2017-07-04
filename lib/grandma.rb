def speaktoGrandma(words)
    if words == "BYE"
        "Grandma left. WAAAAAAAAAAA"
    elsif words == words.upcase
        "NO, NOT SINCE #{1930 + rand(20)}!"
    
    else
        "HUH?! SPEAK UP, SONNY!"
    end
end

begin
    puts "What do you want to say to Grandma?"
    phrase = gets.chomp
    puts speaktoGrandma(phrase)

end while phrase != "BYE"


