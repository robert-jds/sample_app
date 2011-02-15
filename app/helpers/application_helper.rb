module ApplicationHelper

  # Return the app logo linked to the home page
  def logo
    l = image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      base_title = "#{base_title} | #{@title}"
    end

    return base_title
  end

end
