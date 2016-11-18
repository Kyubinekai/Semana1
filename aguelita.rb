def deaf_grandma

    puts "Mijito! Milagro te acuerdas de nosotros los viejitos :C"
    puts "'----Tu aguelita te observa en silencio esperando a que hables----'"
    mijito = gets.chomp

    while mijito != "BYE TQM"
      if mijito == mijito.upcase
      p "¡NO, NO DESDE 1983!"
      p "'----Tu aguelita te observa en silencio confundida por lo extraño de la conversación----'"
      elsif mijito != mijito.upcase   
      p "HUH?! NO TE ESCUCHO, HIJO!"
      p "'----Tu aguelita te observa en silencio esperando a le hables MAS FUERTE----'"
      end
      mijito = gets.chomp
    end
    puts "Baaaaaei, mijito yo también Te Quiero Matar."

end

deaf_grandma

######
# Tres veces
def deaf_grandma

    puts "Mijito! Milagro te acuerdas de nosotros los viejitos :C"
    puts "'----Tu aguelita te observa en silencio esperando a que hables----'"
    mijito = gets.chomp
    counter = 0

    while counter < 3
      if mijito == mijito.upcase
      p "¡NO, NO DESDE 1983!"
      p "'----Tu aguelita te observa en silencio confundida por lo extraño de la conversación----'"
      elsif mijito != mijito.upcase   
      p "HUH?! NO TE ESCUCHO, HIJO!"
      p "'----Tu aguelita te observa en silencio esperando a le hables MAS FUERTE----'"
      end

      mijito = gets.chomp

      if mijito == "BYE TQM"
        counter = counter + 1
        else
        counter = 0 
      end
    end
    puts "AAAAAAAAAH! Baaaaaei, mijito yo también Te Quiero Matar."

end

deaf_grandma
