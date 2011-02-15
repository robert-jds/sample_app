module ApplicationHelper

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
