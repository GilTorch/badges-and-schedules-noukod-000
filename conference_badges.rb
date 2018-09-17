# Write your code here.
def batch_badge_creator(array)
  array_of_messages = []
  array.each do |member|
    array_of_messages.push badge_maker(member)
  end
  array_of_messages
end

def badge_maker(name)
   "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  attendees.each_with_index do |index, member|
     puts "Hello, #{member}! You'll be assigned to room #{index}!"
  end
end
