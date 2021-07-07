def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
#  badge_list = []
#  attendees.each{|attendee| badge_list << badge_maker(attendee)}
#  badge_list
attendees.map{|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  attendees.map.with_index{|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each{|name| puts name}
  assign_rooms(attendees).each{|name| puts name}
end
