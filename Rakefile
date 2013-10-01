require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('shoaib_gem', '0.1.0') do |p|
  p.description    = "My first gem."
  p.url            = "http://github.com/shoaibmalik786/shoaib_gem"
  p.author         = "Shoaib Malik"
  p.email          = "shoaib2109@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }