def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end
<<<<<<< HEAD

def assign_rooms(names)
  names.each_with_index.map do |name,index| 
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end  

def printer(name)
  batch_badge_creator(name).each do |badge|
  puts badge
  end
  
  assign_rooms(name).each do |room|
  puts room
  end
end

=======
def assign_rooms(names)
  names.each_with_index.map do |name,index| 
  "Hello, #{name}! You'll be assigned to room #{index}!"
  assign_rooms(names)
  end
end  
>>>>>>> d46461a4f58f4ffe9e56d5daa7fa421c29452ca1
