require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    i = 0
    badge_array = []
    while i < attendees.length
        badge_array << "Hello, my name is #{attendees[i]}."
        i += 1
    end
    return badge_array
end    




def assign_rooms(attendees)
    i = 0
    room_array = []
    while i < attendees.length
        room_array << "Hello, #{attendees[i]}! You'll be assigned to room #{i + 1}!"
        i += 1
    end
    return room_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |name|
        puts name
    end
end