def elefantes(min, max)
  if min <= max
      while min <= max
      puts "#{min} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
      min += 1
      end

    else
      while max <= min
      puts "#{min} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
      min -= 1
      end
  end
  
end

elefantes(1,99)