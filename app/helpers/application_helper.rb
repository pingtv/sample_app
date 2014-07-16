module ApplicationHelper
		# Returns the full title depending on if there's a specified page title
	def full_title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.empty?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
