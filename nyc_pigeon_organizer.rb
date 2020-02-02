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
  names = pigeons.keys
  count = 0
  while count < names.length
    while count < data[:color][1].length
      if names[count] == data[:color][1][count]
        pigeon[name][:color] << data[:color][0].to_s
      end
    end
  end
  pp pigeons
  pigeons 
end
