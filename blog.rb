class Blog

	@@all_blog_posts = []
	@@num_blog_posts = 0
	
	def self.all
		@@all_blog_posts
	end
	
	def self.add(thing)
		@@all_blog_posts << thing
		@@num_blog_posts += 1
	end
	
	def self.publish
		@@all_blog_posts.each do |post|
			puts "Title: #{post.title}"
			puts "Content: #{post.content}"
			puts "Date: #{post.date}"
		end
	end
	
end

class Post < Blog

	def self.create
		post = new
		puts "Title of your post:"
		post.title = gets.chomp
		puts "Write your post:"
		post.content = gets.chomp
		post.date = Time.now
		post.save
		puts "Do you want to create another post?"
		create if gets.chomp.downcase == "y"
	end
	
	def title
		@title
	end
	
	def content
		@content
	end
	
	def date
		@date
	end
		
	def title=(title)
		@title = title
	end
	
	def content=(content)
		@content = content
	end
	
	def date=(date)
		@date = date
	end
	
	def set_author=(author)
		@author = author
	end
	
	def save
		Post.add(self)
	end
end

Post.create
all_blog_posts = Post.all
puts all_blog_posts.inspect
Post.publish

	