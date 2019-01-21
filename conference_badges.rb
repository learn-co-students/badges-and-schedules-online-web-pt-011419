def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |names|
    badge_list << badge_maker(names)
  end
  return badge_list
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |names|
    room_assignments << "Hello, #{names}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end 
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |list|
    puts list
  end
  
end
    
  
  
 