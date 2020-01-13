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
  puts "Hello, _____! You'll be assigned to room _____!"
end
