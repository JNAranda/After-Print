module ApplicationHelper
   def title
    base_title = "After Print Publications"
    if @title.nil?
      base_title
    else
      "#{base_title} || #{@title}"
    end
  end
end
