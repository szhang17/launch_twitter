class StaticPagesController < ApplicationController
	def main_page #create a new view
		@mission_statement = "save the world" 
		#^defining a variable to use on html page, must use @ to initiate variable
			#<% %> means ruby code inside (= to decode bc ruby is server-side language)
	end

end
