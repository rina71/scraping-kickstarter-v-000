require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
end
binding.pry
create_project_hash
#projects: kickstarter.css("li.project.grid_4")