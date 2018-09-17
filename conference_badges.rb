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
