def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges = []
 attendees.each do |badge|
 badges << "Hello, my name is #{badge}."
end
return badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index |attendees, room|
  assignments << "Hello, #{attendees}! You'll be assigned to room #{room}!"
end
return assignments
end