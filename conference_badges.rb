
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new 
 attendees.each { |person| badges << badge_maker(person) }
 return badges
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index { |person| room_assignments << "Hello, #{person}! You'll be assigned to room #{person[i]}!" }
  return room_assignments
end