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
    array_rm_msg = "Hello, #{name}! You'll be assigned to room #{x[idx]}!"
  end
  return array_rm_msg
end
