class Album
 
	def set_name=(album_name)
		@name = album_name
	end
 
	def get_name
		return @name
	end
 
	def set_band=(band_name)
		@band_name = band_name
	end
 
	def get_band
		return @band_name
	end
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
my_rock.set_name = "Hard Rock"
rockalbumname = my_rock.get_name

my_pop = Pop.new
my_pop.set_name = "Soft Pop"
popalbumname = my_pop.get_name

puts "I like #{rockalbumname}, it's #{my_rock.sound}. #{popalbumname} is #{my_pop.sound}."

puts my_rock.inspect
puts my_pop.inspect
