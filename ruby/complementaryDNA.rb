def DNA_strand(dna)
  comp = ""
  dna.each_byte do |i|
    case i.chr
    when 'A'
      comp += 'T'
    end
  end
  return comp
end

puts DNA_strand("AAAA")
