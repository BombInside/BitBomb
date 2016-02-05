module ApplicationHelper
  ## Page title
  def full_title(page_title   = '')
    base_title = "8Bit Bomb fresh geeks comunity"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
## Selected to navigation
def current_class?(test_path)
  return 'selected' if request.path == test_path
  ''
end



end
