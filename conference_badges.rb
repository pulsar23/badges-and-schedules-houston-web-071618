def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  array_msg = []
  name_array.each do |name|
    new_msg = badge_maker(name)
    array_msg.push(new_msg)
  end
  return array_msg
end

def assign_rooms(name_array)
  array_rm_msg = []
  x = (1..7).to_a 
  name_array.each_with_index do |name, idx|
    array_rm_msg << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end
  return array_rm_msg
end

def printer(name_array)
  output_badge_array = batch_badge_creator(name_array)
  output_rooms_array = assign_rooms(name_array)
  
  output_badge_array.each do |list1|
    puts "#{list1}"
  end
  
  output_rooms_array.each do |list2|
     puts "#{list2}"
  end
  
  
end #printer
