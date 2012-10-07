require 'rubygems'

require 'date'
require 'rake'

begin
   gem 'jeweler', '>= 0.11.0'
   require 'jeweler'

   Jeweler::Tasks.new do |s|
      s.name = 'markdown-server'
      s.version = '0.1.2'
      s.date = Time.now.to_s
      s.summary = "A simple server that runs files through markdown before serving them."
      s.description = s.summary
      s.executables = ['markdown-server']
      s.add_dependency("kramdown")
      s.author = "Pablo Flouret"
      s.email = "quuxbaz@gmail.com"
      s.homepage = "http://github.com/palbo/markdown-server"
   end
rescue LoadError
   puts "Jeweler not available. Install it with: sudo gem install jeweler --version '>= 0.11.0'"
   exit(1)
end

task :default => :build

