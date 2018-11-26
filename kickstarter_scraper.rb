require 'nokogiri'

# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").texts
# image link: project.css("div.project-thumbnail a img").attribute("src").value

def create_project_hash
  html = File.read("fixtures/kickstarter.html")
  
  kickstarter = Nokogiri::HTML(html)
end