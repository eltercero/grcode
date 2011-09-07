require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('grcode', '0.1.0') do |p|  
  p.description     = "Simple wrapper for Google's QRCode generator"  
  p.url             = "http://github.com/eltercero/grcode"  
  p.author          = "Victor Martin"  
  p.email           = "victor.martin84@gmail.com"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }