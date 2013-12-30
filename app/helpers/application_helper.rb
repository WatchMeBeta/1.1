module ApplicationHelper

	#Return a title aon a per-page basis.
	def title
		base_title = "WatchMe"
		if @title.nil?
			base_title
		else
		"#{base_title} | #{@title}"	
	end
end

end
