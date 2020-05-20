
def nyc_pigeon_organizer(data)
  result = {}
  data.each do|attrib, v|
    v.each do|attribval, names|
      names.each do |n|
        if !result.has_key?(n)
          result[n] = {:color=>[], :gender=>[], :lives=>[]}
        end
        result[n][attrib]
      end
    end 
  end
  result
end
