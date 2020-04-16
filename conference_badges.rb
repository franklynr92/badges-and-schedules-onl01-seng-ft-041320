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

def assign_rooms(attendee)
  assignments = []
  attendee.each_with_index |attendee, room|
  assignments << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
end
return assignments
end