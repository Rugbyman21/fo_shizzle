class String
  define_method(:fo_shizzle) do
    new_word = []
    og_split = split('')
    split_word = split('')

    if split_word.shift().!=('s')
      new_word.push(og_split[0])
    else
      new_word.push('s')
    end
    
    split_word.each() do |letter|
      if letter.==('s')
        new_word.push('z')
      else
        new_word.push(letter)
      end
    end
    new_word.join('')
  end
end
