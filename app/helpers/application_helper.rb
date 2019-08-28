module ApplicationHelper
  def make_title page_title = ""
    base_title = "Shopping online everywhere and anytime"
    page_title.blank? ? base_title : page_title + " | " + base_title
  end
end
