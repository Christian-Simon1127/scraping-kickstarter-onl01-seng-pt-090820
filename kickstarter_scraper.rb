 # require libraries/modules here
require "nokogiri"
require "pry"

  #projects: kickstarter.css("li.project.grid_4")
  #title: project.css("h2.bbcard_name strong a").text
  #image link: project.css("div.project-thumbnail a img").attribute(src).value
  #description: project.css("p.bbcard_blurb").text
  #location: project.css(".project-meta li").first.text.gsub("%", "").to_i
  
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  binding.pry
  
end