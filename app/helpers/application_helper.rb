module ApplicationHelper
		
		def fulltitle(static_pages)
			title = 'Ruby on Rails Tutorial Sample App'
			if static_pages.empty?
				title
			else
				static_pages + ' | ' + title
			end
		end
end
