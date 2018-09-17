# Write your code here.
def batch_badge_creator(array)
  array.each do |member|
    badge_maker(member)
  end
end

def badge_maker(name)
  puts "Hello, my name is #{name}"
end
