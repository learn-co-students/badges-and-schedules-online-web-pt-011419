require "pry"


def badge_maker(abc)
  return "Hello, my name is #{abc}."
end

def batch_badge_creator(attendees)
  
 attendees.collect do |name|
   "Hello, my name is #{name}."
end
end

def assign_rooms(attendees)
  counter = 0
  attendees.collect do |attendee|
  counter += 1
  "Hello, #{attendee}! You'll be assigned to room #{counter}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees). each do |place|
  puts place
end
end