
def medusa_room
	puts "As you walk into the room you see a head of a woman with snakes for hair floating in the air in front of another door."
	puts "She turns to look at you."
	puts "What do you do? look at her or look away?"
	print "> "

	choice = $stdin.gets.chomp

	if choice == "look away"
		puts "As you look away she screams in horror."
		puts "You hear the door in front of you open. "
		puts "You open your eyes and see she is no longer there. You walk through the door and escape to freedom. "
		
	elsif choice == "look at her"
		puts die("You turn to stone.")
	else
		medusa_room
		
	end
end




def orc_room

end





def die(how)
	puts how, "good bye!"
	exit(0)
end




#walk into a dungeon with a door on the left and one to right

def start

	puts "You walk into a dungeon and you see a door to your right and one to your left."
	puts "All of a sudden the door behind you closes. You check the door and it is locked."
	puts "You must find a new way out."
	puts "Which door do you walk into, the one on to the right or the one to the left?"
	print "> "

	door = $stdin.gets.chomp

	if door == "left"
		medusa_room
	elsif door == "right"
		orc_room
	end
end

start