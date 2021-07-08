# Write your code here.
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms (attendees)
  attendees.map.with_index do |names, index| "Hello, #{names}! You'll be assigned to room #{index+1}!"
end 
end

def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end
  

#def printer(attendees)
 #resultOne = batch_badge_creator (attendees)
 #resultOne.each do |id| 
  #puts id
#end 
#resultTwo = assign_rooms(attendees)
#resultTwo.each do |room| 
  #puts room
#end 
 #end 


  
