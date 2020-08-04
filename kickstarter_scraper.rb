require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  binding.pry

  #kickstarter.css("li.project.grid_4").first
  #project.css("h2.bbcard_name strong a").text




end
create_project_hash
