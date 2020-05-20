
def nyc_pigeon_organizer(data)
  result={}
  data.each do|k, v|
    v.each do|inner_key, names|
      names.each do |n|
        temp_hash = { :color=>[], :gender=>[], :lives=>[] }
        if !result.has_key?(n)
          result[n]=temp_hash
        end
      end
    end 
  end
 
end
