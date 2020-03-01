def caesar_cipher(string, shift)

  to_array = string.bytes.map do |i|  
    # puts i #for debugging
    if i.between?(65, 90)
      ((i - 65 + shift) % 26) + 65
    elsif i.between?(97, 122)
      ((i - 97 + shift) % 26) + 97
    else
      i
    end
  end
  to_letters = to_array.map do |to_chars|
    to_chars.chr
  end
to_letters.join("")
end

caesar_cipher("Hello", 5)