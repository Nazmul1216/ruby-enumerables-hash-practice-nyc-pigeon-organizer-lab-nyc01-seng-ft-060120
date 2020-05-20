
def nyc_pigeon_organizer(data)
  result = {}
  data.each do|attrib, v|
    v.each do|attribval, names|
      names.each do |n|
        if !result.has_key?(n)
          p n
          result[n] = {:color=>[], :gender=>[], :lives=>[]}
        end
      end
    end 
  end
  result
end
