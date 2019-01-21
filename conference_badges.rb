def  badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  i = 1 
  room_assignments = []
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1 
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |results|
    puts results
  end
  assign_rooms(attendees).each do |results|
    puts results
  end
end