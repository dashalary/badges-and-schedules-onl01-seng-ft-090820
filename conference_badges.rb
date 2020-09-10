
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
  attendees.each_with_index { |person, index| room_assignments << "Hello, #{person}! You'll be assigned to room #{index + 1}!" }
  return room_assignments
end

def printer(attendees)
  badges.each { |badge| puts badge }
  room_assignments.each { |assignment| puts assignment }
end 