# -*- encoding: utf-8 -*-
require File.expand_path('../lib/html2markdown/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Baylor"]
  gem.email         = ["john.baylor@gmail.com"]
  gem.summary       = "A tool to convert html to markdown."
  gem.description   = "A tool to convert html to markdown. A gemified version of https://github.com/Nilloc/HTML2Markdown with some help from https://github.com/completelynovel/HTML2Markdown."
  gem.homepage      = "https://github.com/JohnB/HTML2Markdown"
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "html2markdown"
  gem.require_paths = ["lib"]
  gem.version       = Html2markdown::VERSION

  gem.add_dependency "nokogiri"

end
