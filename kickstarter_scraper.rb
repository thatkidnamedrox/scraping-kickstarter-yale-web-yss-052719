# require libraries/modules here
require 'nokogiri'
require 'pry'

# projects: kickstarter.css("li.project.gird_4")
# title: project.css("h2.bbcard_name strong a").text

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end

create_project_hash
binding.pry
0
