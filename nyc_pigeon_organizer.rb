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
    data[:color]. each { |color|
      index = 1
      name = 0
      while index < color.length
        while name < color[index].length
          pigeons[name][:color] << color[index - 1].to_s
          name += 1
        end
        index += 1
      end
        
    }
  pigeons 
end
