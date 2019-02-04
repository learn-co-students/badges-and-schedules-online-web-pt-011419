def badge_maker(abc)
  return "Hello, my name is #{abc}."
end

def batch_badge_creator(attendees)
  
 attendees.collect do |name|
   "Hello, my name is #{name}."
end
end

def assign_rooms(attender)
  counter = 0
  attendees.collect do |attendee|
  counter += 1
  "Hello, #{attendee}! You'll be assigned to room #{counter}!"
end
end

def printer
  
end