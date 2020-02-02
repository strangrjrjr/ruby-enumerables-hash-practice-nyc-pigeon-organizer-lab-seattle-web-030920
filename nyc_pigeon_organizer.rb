def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {}
  data[:gender].each { |gender|
    gender.each { |m_or_f|
    index = 0
    name = 0
    while index < gender.length
      while name < gender[index].length
    pigeons[gender[index][name]] = {
      :color => [],
      :gender => m_or_f.to_s,
      :lives => ""
    }
      }
    }
  }
  pigeons 
end
