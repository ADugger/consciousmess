module ApplicationHelper
  def sitelink(link)
    if link.include?("http://")
      puts link
    elsif link.include?("https://")
      puts link
    else
      link.insert(0, "http://")
      link
    end
  end
end
