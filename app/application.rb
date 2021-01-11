class Application
  
  @@items = ["Apples","Carrots","Pears"]
	@@cart = []
	
	def call(env)
	  resp = Rack::Response.new
	  
	  @@items.each do |item|
	    