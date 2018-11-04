# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages << badge_maker(name)
  messages
end

def assign_rooms(array)
  room_number = 1
  assignments = []
  array.each do |name|
    break if room_number > 7
    assignments << "Hello, #{name}! You'll be assigned to room #{room_number}"