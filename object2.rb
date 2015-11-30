class Album
 attr_accessor :name
 
 end
	
 
	

class Rock < Album

	def sound
		return "rock"
	end
end
	
class Pop < Album

	def sound
		return "pop"
	end
	
end
 
 
 
my_rock = Rock.new
my_rock.name = "Hard Rock"
rockalbumname = my_rock.name

my_pop = Pop.new
my_pop.name = "Soft Pop"
popalbumname = my_pop.name

puts "I like #{rockalbumname}, it's #{my_rock.sound}. #{popalbumname} is #{my_pop.sound}."

puts my_rock.inspect
puts my_pop.inspect
