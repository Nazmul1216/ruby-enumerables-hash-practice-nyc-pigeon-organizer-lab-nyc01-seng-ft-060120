
def nyc_pigeon_organizer(data)
  result = {}
  data.each do|k, v|
    v.each do|inner_key, names|
      names.each do |n|
        if !result.has_key?(n)
          p n
          result[n] = {:color=>[], :gender=>[], :lives=>[]}
        end
      end
    end 
  end
 
end
