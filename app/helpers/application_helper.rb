module ApplicationHelper
  def get_tittle(title)
    tittle.empty? ? "Mi Twitter" : "#{title} - Mi Twitter"
  end
end
