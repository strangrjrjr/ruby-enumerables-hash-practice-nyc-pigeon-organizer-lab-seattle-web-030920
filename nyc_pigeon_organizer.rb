def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {}
  data[:gender].each { |gender|
    gender.each { |m_or_f|
    index = 1
    name = 0
    while index < gender.length
      while name < gender[index].length
        pigeons[gender[index][name]] = {
          :color => [],
          :gender => gender[index - 1].to_s,
          :lives => ""
        }
        name += 1
      end
      index += 1
    end
      }
    }
  names = pigeons.key
  data[:color].each { |color_hash|
    
  }
  
  pigeons 
end
