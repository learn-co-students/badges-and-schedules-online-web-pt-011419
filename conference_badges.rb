def badge_maker(name)
"Hello, my name is #{name}."
end





def batch_badge_creator (names)
  new_array = []
  names.each do |name|
       new_array << "Hello, my name is #{name}."
       end
new_array
end




def assign_rooms(names)
new_names =[]
  names.each_with_index do |val,index|
  new_names << "Hello, #{val}! You'll be assigned to room #{index + 1}!"
end
new_names
end

def printer(attendees)
  batch_badge_creator(attendees).each do |items| puts items end
  assign_rooms(attendees).each do |items| puts items end
end
