# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |names|
    arr << badge_maker(names)
    end
  return arr
end

def assign_rooms(speakers)
  arr = []
  num = 1
  speakers.each do |speak|
    arr << "Hello, #{speak}! You'll be assigned to room #{num}!"
    num += 1
  end
  return arr
end

def printer(attendees)
  puts "Hello, my name is #{attendees[0]}"
end