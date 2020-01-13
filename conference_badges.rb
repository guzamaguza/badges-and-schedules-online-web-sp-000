# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_array = []
  array.each do |name|
    name_array.push("Hello, my name is #{name}.")
  end
  return name_array
end

def assign_rooms(speakers)
  long_array = []
  names_numbers = {}
  speakers.each do |name|
    names_numbers[:name] = speakers.index(name) + 1
    long_array.push("Hello, #{name}! You'll be assigned to room #{names_numbers[:name]}!")
  end
  return long_array
end


def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
