
	#if user_birthday.length < 8
   # puts "Please use the MMDDYYYY format to enter your birthday"
    #    user birthday = gets
    #else
   # user_birthday = gets
    #end   


def birthday_method (user_birthday)

    #def right_format_method
    #if number < 8
       # puts "That was not the right format. Please use the 8 digit MMDDYYYY to enter your birthday."
    #else number = birthday_method(user_birthday)
        
number = user_birthday[0].to_i + user_birthday[1].to_i + user_birthday[2].to_i + user_birthday[3].to_i + user_birthday[4].to_i + user_birthday[5].to_i + user_birthday[6].to_i + user_birthday[7].to_i 

number = number.to_s
number = number[0].to_i + number[1].to_i

if number > 9
    number = number[0].to_i + number[1].to_i
   end
    return number
end


  
 
def putting_response_on_screen(numerology_num)

    case numerology_num
when 1
        message = 'One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.!' 
when 2
        message = 'This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon.!'
when 3
        message = 'Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter.'
when 4
        message = 'This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus.'
when 5
        message = 'This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury.'
when 6
        message = 'This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus., are introspective, and generally quiet. Ruled by Neptune.'
when 7
        message = 'This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.'
when 8
        message = 'This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn.'
when 9
        message = 'This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars.'     

else
    puts "Uh oh! Your birth path number isn't 1-9"
end
end
puts "Please enter your birthday MMDDYYYY."
user_birthday = gets
   
number = birthday_method(user_birthday) 
#right_format_method
message = putting_response_on_screen(number)
    
puts message
