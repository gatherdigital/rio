# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name         = "rio"
  s.version      = 0.4.3.1
  s.platform     = Gem::Platform::RUBY
  s.authors      = ["Christopher Kleckner"]
  s.email      = "rio4ruby@rubyforge.org"
  s.description  = "Rio is a facade for most of the standard ruby classes that deal with I/O"
  s.files        = Dir["{app,config,lib,ex,doc,test}/**/*"] + %w[LICENSE COPYING README.rdoc Rakefile build_doc.rb setup.rb]
  s.require_path = "lib"
  s.rdoc_options = ["--show-hash", "--line-numbers","-mRIO::Doc::SYNOPSIS", "-Tdoc/generators/template/html/rio.rb"]
  
  s.required_ruby_version     = '>= 1.9.2'
  s.required_rubygems_version = '>= 1.3.6'
  
  s.add_development_dependency('bundler', '~> 1.0.7')

  
end

