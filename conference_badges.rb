attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  speaker_batch = []
  attendees.each do |speaker|
  speaker_batch << "Hello, my name is #{speaker}."
 end
  return speaker_batch
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, room|
    room += 1
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
end
return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
   puts badge
end
assign_rooms(attendees).each do |badge|
  puts badge
end
end