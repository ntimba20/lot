module ApplicationHelper

  def title
	base_title = "M2"
		if @title.nil?
		  base_title
		else
		  "#{@title}"
	end
  end 

  def logosml
	  image_tag("m2.png", :alt => "M2")
  end

end
