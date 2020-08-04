require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  projects = {}

  kickstarter.css("li.project.grid_4").each do |project|
    projects[project] = {}
  end
  projects


  #kickstarter.css("li.project.grid_4").first
  #project.css("h2.bbcard_name strong a").text
  #project.css("div.project-thumbnail a img").attribute("src").value
  #project.css("p.bbcard_blurb").text
  #project.css("ul.project-meta span.location-name").text
  #project.css("ul.project-stats li.first.funded strong").text.gsub("%","").to_i

  # An image tag in HTML is considered to have a source attribute. In the following example
  # <img src="http://www.example.com/pic.jpg">
  # the source attribute would be "http://www.example.com/pic.jpg".
  # You can use the .attribute method on a Nokogiri element to grab the value of that attribute.











end
create_project_hash
