 # Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('textorize_rails', '0.1.0') do |p|
  p.description    = "A Rails Wrapper for Textorize."
  p.url            = "http://github.com/diulama/textorize_rails"
  p.author         = "Alex Yim"
  p.email          = "diulama@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = ["textorize >=1.0"]
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each
