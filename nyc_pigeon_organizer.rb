def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {}
  data[:gender].each { |gender|
    puts "GENDER"
    pp gender[1][1]
    gender.each { |m_or_f|
    puts "M_OR_F"
    pp m_or_f
    pigeons[bird] = {
      :color => [],
      :gender => m_or_f.to_s,
      :lives => ""
    }
      }
    }
  }
  pigeons 
end
