def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  # list = []
  data.each do |characteristic, attributes|
    attributes.each do |names, list|
      list.each do |bird_name|
        pigeon_list[bird_name] = {} if pigeon_list[bird_name] == nil
        pigeon_list[bird_name][characteristic] = [] if pigeon_list[bird_name][characteristic] == nil
        pigeon_list[bird_name][characteristic].push(names.to_s)
      end
    end
  end
    pigeon_list
end
