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
 
	def review
		return "Great"
	end
 
end
 
my_album = Album.new
my_album.set_name = "Midnight"
albumname = my_album.get_name
my_album.set_band = "AGHD"
albumband = my_album.get_band
puts "#{albumname.upcase} by #{albumband} is #{my_album.review.downcase}"

puts my_album.inspect
