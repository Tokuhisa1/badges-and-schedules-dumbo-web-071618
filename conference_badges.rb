# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each {|x| messages.push(badge_maker(x))}
  messages
end

def room_assigner(name, number)
  "Hello, #{name}! You'll be assigned to room #{number}!"
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|y, z| rooms.push(room_assigner(y, z + 1))}
  rooms
end
