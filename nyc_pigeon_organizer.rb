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
  pigeons.each { |bird|
    #bird[0] == name
    puts bird[0]
    data[:color].each { |color|
      puts color[0].to_s
      puts color[1].has_value?(bird[0])
      if color[1].has_value?(bird[0])
        pp color[0].to_s
        bird[:color] << color[0].to_s
        pp bird[:color]
      end
    }
  }
  pigeons 
end
