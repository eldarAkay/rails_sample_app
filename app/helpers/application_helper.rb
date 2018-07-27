module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Ruby on Rails sample app"
    if page_title.empty?
      base_title
    end
  else
    page_title + " | " + base_title
  end
end
