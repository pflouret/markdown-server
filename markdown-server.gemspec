Gem::Specification.new do |s|
  s.name     = 'markdown-server'
  s.version  = '0.1.1'
  s.summary  = 'A very simple server that runs files through markdown before serving them.'
  s.authors  = ['Pablo Flouret']
  s.email    = 'quuxbaz@gmail.com'
  s.files    = ['README.mkd', 'Rakefile', 'bin/markdown-server']
  s.homepage = 'https://github.com/palbo/markdown-server'

  s.add_runtime_dependency 'rdiscount'
end
