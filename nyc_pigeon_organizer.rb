def nyc_pigeon_organizer(data)
  new = {}
  attributes = {}
  elements = []
  data.keys.each do |out_key|
      if attributes[out_key]
        else
        attributes[out_key] = []
        end
    data[out_key].keys.each do |inner_key|
      data[out_key][inner_key].each do |name|
      if new[name]
        else
        new[name] = attributes
        end
      end      
    end
  end
return new
end